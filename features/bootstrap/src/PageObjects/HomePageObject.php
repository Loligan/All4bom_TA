<?php

require "PageObject.php";
use Facebook\WebDriver\WebDriverBy;

class HomePageObject implements PageObject
{
    private static $LOGIN_BUTTON;
    private static $CABLE_ASSEMLIES_TAB;
    private static $SIMFONY_TAB_BUTTON;
    private static $CABLE_ROW_MATERIALS_TAB;

    static function init(){
        HomePageObject::$LOGIN_BUTTON = ".login__link";
        HomePageObject::$CABLE_ASSEMLIES_TAB = "html/body/header/div/div/div[1]/nav/ul/li[2]/a";
        HomePageObject::$SIMFONY_TAB_BUTTON = ".//*[@title=\"Close Toolbar\"]";
        HomePageObject::$CABLE_ROW_MATERIALS_TAB = "html/body/header/div/div/div[1]/nav/ul/li[3]/a";
    }
    static function clickOnCableRowMaterialsTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ROW_MATERIALS_TAB));
        $tab->click();
    }

    private static function closeSymfonyTab($webDriver){
        $button = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$SIMFONY_TAB_BUTTON));
        $button->click();
    }

    static function openPage($webDriver)
    {
        $webDriver->get(AppValues::getUrl());
        self::closeSymfonyTab($webDriver);

    }

    static function pressOnLoginButton($webDriver){
        $button = $webDriver->findElement(WebDriverBy::cssSelector(HomePageObject::$LOGIN_BUTTON));
        $button->click();
    }

    static function pressOnCableAssembliesTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ASSEMLIES_TAB));
        $tab->click();
    }




}