<?php
require_once "LoginPageObject.php";
require_once "HomePageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\Remote\RemoteWebDriver;

class CableAssembliesPageObject implements PageObject
{
    private static $CREATE_CABLE_ASSEMLIES_BUTTON;
    private static $DELETE_SELECTED_ITEMS_BUTTON;
    private static $EDIT_ACTION_BUTTONS;
    private static $DELETE_ACTION_BUTTON;
    private static $REVISION_LINKS;
    private static $LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME;
    private static $CABLE_ROW_MATERIALS_TAB;
    private static $DELETE_BUTTOM;
    private static $LINKS;
    private static $ACCEPT_DELETE_REVISION_BUTTON;
    private static $CREATE_FOR_PDF_BUTTON;

    static function init()
    {
        self::$CREATE_CABLE_ASSEMLIES_BUTTON = ".btn.btn__create";
        self::$REVISION_LINKS = "html/body/main/div/div/table/tbody/tr/td[5]/a";
        self::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME = "html/body/main/div/div/table/tbody/tr[.//td[text()=\"VALUE\"]]/td[5]/a";
        self::$CABLE_ROW_MATERIALS_TAB = "html/body/header/div/div/div[1]/nav/ul/li[3]/a";
        self::$DELETE_BUTTOM = "html/body/main/div/div/table/tbody/tr/td[7]/div[.//a[@data-target=\"#deleteModalVALUE\"]]/a[2]/i";
        self::$LINKS = "html/body/main/div/div/table/tbody/tr/td[text()[.='VALUE']]/following-sibling::td[position()=4]/div/a[1]";
        self::$ACCEPT_DELETE_REVISION_BUTTON = ".//*[@id='deleteModalVALUE']/div/div/form/div[2]/button[1]";
        self::$EDIT_ACTION_BUTTONS = "html/body/main/div/div/table/tbody/tr/td[7]/div[1]/a[1]/i";
        self::$CREATE_FOR_PDF_BUTTON = "/html/body/main/div/div/div/div/a[2]";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        LoginPageObject::openPage($webDriver);
        LoginPageObject::setInformation($webDriver);
        LoginPageObject::pressLoginButton($webDriver);
        HomePageObject::pressOnCableAssembliesTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableRowMaterialsTab($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Cable Row Materials в панели не была найдена на странице Cable Assemblies");
        $tab = $webDriver->findElement(WebDriverBy::cssSelector(CableAssembliesPageObject::$CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Кнопка Cable Row Materials в панели не была нажата на странице Cable Assemblies");
        $tab->click();
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCreateCableAssemblyButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка [Create Cable Assembly] не была найдена на странице Cable Assemblies");
        $button = $webDriver->findElement(WebDriverBy::cssSelector(CableAssembliesPageObject::$CREATE_CABLE_ASSEMLIES_BUTTON));
        LastPhrase::setPhrase("Кнопка [Create Cable Assembly] не была нажата на странице Cable Assemblies");
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function openRevisionsPageLatestCableAssembliesOnPage($webDriver)
    {
        self::openPage($webDriver);
        $count = count($webDriver->findElements(WebDriverBy::xpath(CableAssembliesPageObject::$REVISION_LINKS)));
        if ($count > 0) {
            SimpleWait::waitingOfClick($webDriver, $webDriver->findElements(WebDriverBy::xpath(CableAssembliesPageObject::$REVISION_LINKS))[$count - 1]);
        } else {
            throw new Exception("On Cable Assemblies Page not found cable assemblies.");
        }
    }

    /**
     * @param string $xpath
     * @param string $value
     * @return string
     */
    private static function getXpath($xpath, $value)
    {
        $result = str_replace("VALUE", $value, $xpath);
        return $result;
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     * @throws Exception
     */
    static function openCableAssembliesByName($webDriver, $name)
    {
        self::openPage($webDriver);
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        $count = count($revision);
        if (count($revision) > 0) {
            $revision[$count - 1]->click();
        } else {
            throw new Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     * @throws Exception
     */
    static function clickOnEditButtonByCableAssembliesName($webDriver, $name){
        LastPhrase::setPhrase("Не была найдена ссылка на ревизии или Cable Assemblies с именем ".$name);
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        $count = count($revision);
        if (count($revision) > 0) {
            $revision[$count - 1]->click();
        } else {
            LastPhrase::setPhrase("Не была найдена ссылка на ревизии или Cable Assemblies с именем ".$name);
            throw new Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     * @throws Exception
     */
    public static function clickOnRevisionsLinkByNameCableAssemblies($webDriver, $name)
    {
        LastPhrase::setPhrase("Не была найдена ссылка на ревизии с именем ".$name);
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        $count = count($revision);
        if (count($revision) > 0) {
            LastPhrase::setPhrase("Не была нажата ссылка на ревизии с именем ".$name);
            $revision[$count - 1]->click();
        } else {
            LastPhrase::setPhrase("Не был найдена ссылка на ревизии с именем ".$name);
            throw new Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $name
     * @return bool
     * @throws Exception
     */
    public static function checkCableAssemliesByName($webDriver, $name)
    {
        LastPhrase::setPhrase("Cable Assemblies с именеим ".$name." небыла найдена. Поиск проивзодился по наличию линка на Cable revision по xpath: ".self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name));
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        if (count($revision) > 0) {
            return true;
        } else {
            throw new Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameCableAssemblies
     */
    public static function deleteAllCableAssembliesByName($webDriver, $nameCableAssemblies)
    {
        while (true) {
            $xpathLink = str_replace("VALUE", $nameCableAssemblies, self::$LINKS);
            $links = $webDriver->findElements(WebDriverBy::xpath($xpathLink));
            if (count($links) != 0 && $nameCableAssemblies != null) {
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

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function pressLastEditButton($webDriver)
    {
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$EDIT_ACTION_BUTTONS));
        $button = $buttons[count($buttons)-1];
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCreateForPDFButton($webDriver)
    {
       $button = $webDriver->findElement(WebDriverBy::xpath(self::$CREATE_FOR_PDF_BUTTON));
       $button->click();
    }

}