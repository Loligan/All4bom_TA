<?php

require "PageObject.php";

class HomePageObject implements PageObject
{
    private static $LOGIN_BUTTON;

    static function init(){
        HomePageObject::$LOGIN_BUTTON = ".login__link";
    }

    static function openPage($webDriver)
    {
        $webDriver->get(AppValues::getUrl());
    }

    static function pressOnLoginButton($webDriver){
        $button = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(HomePageObject::$LOGIN_BUTTON));
        $button->click();
    }




}