<?php

use Facebook\WebDriver\WebDriverBy;

require_once "CableAssembliesPageObject.php";

class CableRowMaterialsPageObject implements PageObject
{
    private static $CREATE_BUTTON;
    private static $BadMaxString = "1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB12342344324234324";
    private static $GoodMaxString = "12345678AB12345690AB1234567890AB1234567890AB12а342567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB123";
    private static $EDIT_BUTTON;
    private static $LINKS;
    private static $DELETE_BUTTOM;
    private static $ACCEPT_DELETE_REVISION_BUTTON;

    static function init()
    {
        CableRowMaterialsPageObject::$CREATE_BUTTON = ".btn.btn__create";
        CableRowMaterialsPageObject::$EDIT_BUTTON = "html/body/main/div/div/table/tbody/tr/td[text()[.='VALUE']]/following-sibling::td[position()=1]/div[1]/a[1]";
        self::$LINKS = "html/body/main/div/div/table/tbody/tr/td[text()[.='VALUE']]/following-sibling::td[position()=1]/div[1]/a[1]";
        self::$DELETE_BUTTOM = "html/body/main/div/div/table/tbody/tr/td[4]/div[1]/a[@data-target=\"#deleteModalVALUE\"]/i";
        self::$ACCEPT_DELETE_REVISION_BUTTON = ".//*[@id='deleteModalVALUE']/div/div/form/div[2]/button[1]";
    }

    static function clickOnCreateButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::cssSelector(CableRowMaterialsPageObject::$CREATE_BUTTON));
        $button->click();
    }

    static function openPage($webDriver)
    {
        LoginPageObject::openPage($webDriver);
        LoginPageObject::setInformation($webDriver);
        LoginPageObject::pressLoginButton($webDriver);
        HomePageObject::clickOnCableRowMaterialsTab($webDriver);
    }

    private static function getValue($v)
    {
        if ($v == "GoodMaxString") {
            return CableRowMaterialsPageObject::$GoodMaxString;
        }
        if ($v == "BadMaxString") {
            return CableRowMaterialsPageObject::$BadMaxString;
        }
        return $v;
    }

    static function checkCAInTable($webDriver, $name)
    {
        $pageSource = $webDriver->getPageSource();
        $contentFount = strpos($pageSource, substr(self::getValue($name), 0, 10));
        if ($contentFount == false) {
            throw new Exception("Cannot find content: " . substr($name, 0, 100));
        }
    }

    public static function clickOnEditButtonByName($webDriver, $name)
    {
        $xpath = str_replace('VALUE', $name, CableRowMaterialsPageObject::$EDIT_BUTTON);
        $editButton = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $editButton->click();
    }

    public static function deleteAllCRMByName($webDriver, $nameCableAssemblies)
    {
        while (true) {
            $xpathLink = str_replace("VALUE", $nameCableAssemblies, self::$LINKS);
            $links = $webDriver->findElements(WebDriverBy::xpath($xpathLink));
            if (count($links) != 0) {
                $hrefBuf = substr(preg_replace("/[^0-9]/", "", $links[0]->getAttribute("href")), 1);
                $xpathDeleteButtom = str_replace("VALUE", $hrefBuf, self::$DELETE_BUTTOM);
                $deleteButtom = $webDriver->findElement(WebDriverBy::xpath($xpathDeleteButtom));
                $deleteButtom->click();
                $xpathAcceptButton = str_replace("VALUE", $hrefBuf, self::$ACCEPT_DELETE_REVISION_BUTTON);
                SimpleWait::waitShow($webDriver, $xpathAcceptButton);
                $button = $webDriver->findElement(WebDriverBy::xpath($xpathAcceptButton));
                SimpleWait::waitingOfClick($webDriver, $button);
            } else {
                break;
            }
        }
    }
}