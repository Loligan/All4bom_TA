<?php

require "PageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
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
        LastPhrase::setPhrase("Копка Cable Row Materials в шапке не найдена. Xpath: ".self::$CABLE_ROW_MATERIALS_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Копка Cable Row Materials в шапке не нажата. Xpath: ".self::$CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function closeSymfonyTab($webDriver){
        LastPhrase::setPhrase("Копка закрытие Symfony tab не найдена. Xpath: ".self::$SIMFONY_TAB_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$SIMFONY_TAB_BUTTON));
        LastPhrase::setPhrase("Копка закрытие Symfony tab не нажата. Xpath: ".self::$SIMFONY_TAB_BUTTON);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        LastPhrase::setPhrase("Сайт не открыт по URL: ".AppValues::getUrl());
        $webDriver->get(AppValues::getUrl());
//        self::closeSymfonyTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressOnLoginButton($webDriver){
        LastPhrase::setPhrase("Кнопка Login небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::cssSelector(HomePageObject::$LOGIN_BUTTON));
        LastPhrase::setPhrase("Кнопка Login небыла нажата. Xpath: ".self::$LOGIN_BUTTON);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressOnCableAssembliesTab($webDriver){
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
        $tab = $webDriver->findElement(WebDriverBy::xpath(HomePageObject::$CABLE_ASSEMLIES_TAB));
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла нажата. Xpath: ".self::$LOGIN_BUTTON);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    public static function checkCableAssembliesTab($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
       $tab = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_ASSEMLIES_TAB));
       if(count($tab)!=1){
           throw new Exception("cable assemlbies tab not found");
       }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    public static function checkLoginButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Login в шапке небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
        $tab = $webDriver->findElements(WebDriverBy::cssSelector(self::$LOGIN_BUTTON));
        if(count($tab)!=1){
            throw new Exception("login button not found");
        }
    }

    public static function checkUserImagesTab($webDriver)
    {
        LastPhrase::setPhrase("Кнопка User Images в шапке небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
        $tab = $webDriver->findElements(WebDriverBy::xpath(self::$USER_IMAGES_TAB));
        if(count($tab)!=1){
            throw new Exception("user images tab not found");
        }
    }

    public static function checkCableRowMaterialsTab($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Cable Row Materials в шапке небыла найдена. Xpath: ".self::$LOGIN_BUTTON);
        $tab = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_ROW_MATERIALS_TAB));
        if(count($tab)!=1){
            throw new Exception("user images tab not found");
        }
    }


}