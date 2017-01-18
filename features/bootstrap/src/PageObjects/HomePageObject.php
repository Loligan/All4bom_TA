<?php

require "PageObject.php";
use Facebook\WebDriver\WebDriverBy;

class HomePageObject implements PageObject
{
    private static $LOGIN_BUTTON;
    private static $CABLE_ASSEMLIES_TAB;
    private static $SIMFONY_TAB_BUTTON;
    private static $CABLE_ROW_MATERIALS_TAB;
    private static $USER_IMAGES_TAB;

    static function init(){
        HomePageObject::$LOGIN_BUTTON = ".login__link";
        HomePageObject::$CABLE_ASSEMLIES_TAB = "html/body/header/div/div/div[1]/nav/ul/li[2]/a";
        HomePageObject::$USER_IMAGES_TAB= "html/body/header/div/div/div[1]/nav/ul/li[4]/a";
        HomePageObject::$SIMFONY_TAB_BUTTON = ".//*[@title=\"Close Toolbar\"]";
        HomePageObject::$CABLE_ROW_MATERIALS_TAB = "html/body/header/div/div/div[1]/nav/ul/li[3]/a";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableRowMaterialsTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ROW_MATERIALS_TAB));
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function closeSymfonyTab($webDriver){
        $button = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$SIMFONY_TAB_BUTTON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        $webDriver->get(AppValues::getUrl());
//        self::closeSymfonyTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressOnLoginButton($webDriver){
        $button = $webDriver->findElement(WebDriverBy::cssSelector(HomePageObject::$LOGIN_BUTTON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressOnCableAssembliesTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ASSEMLIES_TAB));
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function checkCableAssembliesTab($webDriver)
    {
       $tab = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_ASSEMLIES_TAB));
       if(count($tab)!=1){
           throw new Exception("cable assemlbies tab not found");
       }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function checkLoginButton($webDriver)
    {
        $tab = $webDriver->findElements(WebDriverBy::cssSelector(self::$LOGIN_BUTTON));
        if(count($tab)!=1){
            throw new Exception("login button not found");
        }
    }

    public static function checkUserImagesTab($webDriver)
    {
        $tab = $webDriver->findElements(WebDriverBy::xpath(self::$USER_IMAGES_TAB));
        if(count($tab)!=1){
            throw new Exception("user images tab not found");
        }
    }

    public static function checkCableRowMaterialsTab($webDriver)
    {

        $tab = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_ROW_MATERIALS_TAB));
        if(count($tab)!=1){
            throw new Exception("user images tab not found");
        }
    }


}