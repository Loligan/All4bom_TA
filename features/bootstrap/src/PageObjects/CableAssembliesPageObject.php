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
    private static $REVISION_LINK;
    private static $FILE_LINK;

    static function init()
    {
        CableAssembliesPageObject::$CREATE_CABLE_ASSEMLIES_BUTTON = ".btn.btn__create";
    }

    static function openPage($webDriver)
    {
        LoginPageObject::openPage($webDriver);
        LoginPageObject::setInformation($webDriver);
        LoginPageObject::pressLoginButton($webDriver);
        HomePageObject::pressOnCableAssembliesTab($webDriver);

    }

    static function clickOnCreateCableAssemblyButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::cssSelector(CableAssembliesPageObject::$CREATE_CABLE_ASSEMLIES_BUTTON));
        $button->click();
    }
}