<?php

use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\Remote\RemoteWebDriver;
require_once "CableAssembliesPageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
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

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCreateButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка [Create cable row materials] на странице Cable Row Materials не была найдена. CssSelector элемента: ".CableRowMaterialsPageObject::$CREATE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::cssSelector(CableRowMaterialsPageObject::$CREATE_BUTTON));
        LastPhrase::setPhrase("Кнопка [Create cable row materials] на странице Cable Row Materials не была нажата. CssSelector элемента: ".CableRowMaterialsPageObject::$CREATE_BUTTON);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        LoginPageObject::openPage($webDriver);
        LoginPageObject::setInformation($webDriver);
        LoginPageObject::pressLoginButton($webDriver);
        HomePageObject::clickOnCableRowMaterialsTab($webDriver);
    }

    /**
     * @param string $v
     * @return string
     */
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

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     * @throws Exception
     */
    static function checkCAInTable($webDriver, $name)
    {
        LastPhrase::setPhrase("Cable Row Materials с именем ".$name." не был найден");
        SimpleWait::waitShowByCSSSelector($webDriver,self::$CREATE_BUTTON);
        $pageSource = $webDriver->getPageSource();
        $contentFount = strpos($pageSource, substr(self::getValue($name), 0, 10));
        if ($contentFount == false) {
            throw new Exception("Cannot find content: " . substr($name, 0, 100));
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $name
     */
    public static function clickOnEditButtonByName($webDriver, $name)
    {
        LastPhrase::setPhrase("Кнопка [EDIT] в строке Cable Row Materials с именем ".$name." не была найдена");
        $xpath = str_replace('VALUE', $name, CableRowMaterialsPageObject::$EDIT_BUTTON);
        $editButton = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Кнопка [EDIT] в строке Cable Row Materials с именем ".$name." не была нажата");
        $editButton->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameCableAssemblies
     */
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