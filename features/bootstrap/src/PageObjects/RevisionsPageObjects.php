<?php

use Facebook\WebDriver\WebDriverBy;

require_once "CableAssembliesPageObject.php";


class RevisionsPageObjects implements PageObject
{
    private static $LINKS_TO_REVISIONS_PAGE;
    private static $CREATE_REVISION_BUTTON;
    private static $EDIT_REVISION_BUTTON_BY_NAME_REVISION;
    private static $DELETE_REVISIONS_BUTTOMS;
    private static $ACCEPT_DELETE_REVISION_BUTTON;

    static function init()
    {
        RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE = "html/body/main/div/div/table/tbody/tr/td[5]/div[1]/a[2]/i";
        RevisionsPageObjects::$CREATE_REVISION_BUTTON = "html/body/main/div/div/div/div/a[1][./span[text()=\"Create revision\"]]";
        RevisionsPageObjects::$EDIT_REVISION_BUTTON_BY_NAME_REVISION = "html/body/main/div/div/table/tbody/tr[.//td[text()=\"VALUE\"]]/td[5]/div[1]/a[2]";
        RevisionsPageObjects::$DELETE_REVISIONS_BUTTOMS = "html/body/main/div/div/table/tbody/tr[.//td[3][text()=\"VALUE\"]]/td[5]/div[1]/a[3]";
        RevisionsPageObjects::$ACCEPT_DELETE_REVISION_BUTTON = ".//*[@id='deleteModalVALUE']/div/div/form/div[2]/button[1]";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function clickOnLatestRevision($webDriver)
    {
        $count = count($webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE)));
        if ($count > 0) {
            $webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE))[$count - 1]->click();
        } else {
            throw new Exception("In cable assembly not found revisions");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCreateRevisionButton($webDriver)
    {
        SimpleWait::waitingOfClick($webDriver, $webDriver->findElement(WebDriverBy::xpath(RevisionsPageObjects::$CREATE_REVISION_BUTTON)));
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $CAMain
     * @throws Exception
     */
    static function openLatestRevisionsByCableAssembliesName($webDriver, $CAMain)
    {
        CableAssembliesPageObject::openCableAssembliesByName($webDriver, $CAMain);
        $count = count($webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE)));
        if ($count > 0) {
            $webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE))[$count - 1]->click();
        } else {
            throw new Exception("In cable assembly not found revisions");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $CAMain
     */
    static function createNewRevisionInCableAssembliesByName($webDriver, $CAMain)
    {
        CableAssembliesPageObject::openCableAssembliesByName($webDriver, $CAMain);
        self::clickOnCreateRevisionButton($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameRevision
     * @throws Exception
     */
    static function openLatestRevisionByName($webDriver, $nameRevision)
    {
        $xpath = str_replace("VALUE", $nameRevision, RevisionsPageObjects::$EDIT_REVISION_BUTTON_BY_NAME_REVISION);
        $revisions = $webDriver->findElements(WebDriverBy::xpath($xpath));
        $countRevisions = count($revisions);
        if ($countRevisions > 0) {
            $revisions[$countRevisions - 1]->click();
        } else {
            throw  new Exception("Revision '" . $nameRevision . " not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     */
    static function deleteAllRevisionsByName($webDriver, $name)
    {
        $xpath = str_replace("VALUE", $name, RevisionsPageObjects::$DELETE_REVISIONS_BUTTOMS);
        while (true) {
            $buttons = $webDriver->findElements(WebDriverBy::xpath($xpath));
            if (count($buttons) > 0) {
                $xpathEditButton = str_replace("VALUE", $name, RevisionsPageObjects::$EDIT_REVISION_BUTTON_BY_NAME_REVISION);
                $editButtons = $webDriver->findElements(WebDriverBy::xpath($xpathEditButton));
                $editButton = $editButtons[0];
                $href = $editButton->getAttribute("href");
                preg_match_all("/[0-9]{2,}$/", $href, $result, PREG_PATTERN_ORDER);
                $number_revision = $result[0][0];
                $buttons[0]->click();
                $xpathAcceptButton = str_replace("VALUE", $number_revision, RevisionsPageObjects::$ACCEPT_DELETE_REVISION_BUTTON);
                SimpleWait::waitShow($webDriver, $xpathAcceptButton);
                $button = $webDriver->findElement(WebDriverBy::xpath($xpathAcceptButton));
                SimpleWait::waitingOfClick($webDriver, $button);
            } else {
                break;
            }
        }
    }
}