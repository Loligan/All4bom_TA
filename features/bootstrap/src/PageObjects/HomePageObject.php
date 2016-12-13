<?php

require "PageObject.php";
use Facebook\WebDriver\WebDriverBy;

class HomePageObject implements PageObject
{
    private static $LOGIN_BUTTON;
    private static $CABLE_ASSEMLIES_TAB;

    static function init(){
        HomePageObject::$LOGIN_BUTTON = ".login__link";
        HomePageObject::$CABLE_ASSEMLIES_TAB = "html/body/header/div/div/div[1]/nav/ul/li[2]/a";
    }

    static function openPage($webDriver)
    {
        $webDriver->get(AppValues::getUrl());
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