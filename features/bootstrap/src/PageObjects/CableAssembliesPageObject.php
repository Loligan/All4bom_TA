<?php
require_once "LoginPageObject.php";
require_once "HomePageObject.php";
use Facebook\WebDriver\WebDriverBy;

class CableAssembliesPageObject implements PageObject
{
    private static $CREATE_CABLE_ASSEMLIES_BUTTON;
    private static $DELETE_SELECTED_ITEMS_BUTTON;
    private static $EDIT_ACTION_BUTTON;
    private static $DELETE_ACTION_BUTTON;
    private static $REVISION_LINKS;
    private static $FILE_LINK;
    private static $LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME;
    private static $CABLE_ROW_MATERIALS_TAB;

    static function init()
    {
        CableAssembliesPageObject::$CREATE_CABLE_ASSEMLIES_BUTTON = ".btn.btn__create";
        CableAssembliesPageObject::$REVISION_LINKS = "html/body/main/div/div/table/tbody/tr/td[5]/a";
        CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME = "html/body/main/div/div/table/tbody/tr[.//td[text()=\"VALUE\"]]/td[5]/a";
        CableAssembliesPageObject::$CABLE_ROW_MATERIALS_TAB = "html/body/header/div/div/div[1]/nav/ul/li[3]/a";
    }

    static function openPage($webDriver)
    {
        LoginPageObject::openPage($webDriver);
        LoginPageObject::setInformation($webDriver);
        LoginPageObject::pressLoginButton($webDriver);
        HomePageObject::pressOnCableAssembliesTab($webDriver);
    }

    static function clickOnCableRowMaterialsTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::cssSelector(CableAssembliesPageObject::$CABLE_ROW_MATERIALS_TAB));
        $tab->click();
    }


    static function clickOnCreateCableAssemblyButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::cssSelector(CableAssembliesPageObject::$CREATE_CABLE_ASSEMLIES_BUTTON));
        $button->click();
    }

    static function openRevisionsPageLatestCableAssembliesOnPage($webDriver){
        print "1";
        self::openPage($webDriver);
        print "2";
        $count= count($webDriver->findElements(WebDriverBy::xpath(CableAssembliesPageObject::$REVISION_LINKS)));
        print "3";
        if($count>0) {
            SimpleWait::waitingOfClick($webDriver,$webDriver->findElements(WebDriverBy::xpath(CableAssembliesPageObject::$REVISION_LINKS))[$count-1]);
        }else{
            throw new Exception("On Cable Assemblies Page not found cable assemblies.");
        }
    }

    private static function getXpath($xpath, $value)
    {
        $result = str_replace("VALUE", $value, $xpath);
        return $result;
    }

    public static function openCableAssembliesByName($webDriver,$name){
        self::openPage($webDriver);
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME,$name)));
        $count = count($revision);
        if(count($revision)>0){
            $revision[$count-1]->click();
        }else{
            throw new Exception("Cable assembly with name: ".$name." not found");
        }
    }

    public static function clickOnRevisionsLinkByNameCableAssemblies($webDriver,$name){
        $revision = $webDriver->findElements(WebDriverBy::xpath(self::getXpath(CableAssembliesPageObject::$LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME,$name)));
        $count = count($revision);
        if(count($revision)>0){
            $revision[$count-1]->click();
        }else{
            throw new Exception("Cable assembly with name: ".$name." not found");
        }
    }

}