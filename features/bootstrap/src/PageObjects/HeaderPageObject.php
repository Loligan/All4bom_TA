<?php
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
use Facebook\WebDriver\WebDriverBy;

class HeaderPageObject implements PageObject
{


    private static $HOME_TAB;
    private static $CABLE_ASSEMBLIES_TAB;
    private static $CABLE_ROW_MATERIALS_TAB;
    private static $USER_IMAGES_TAB;
    private static $STAY_BUTTON;
    private static $SAVE_AND_LEAVE_BUTTON;
    private static $LEAVE_WITHOUT_SAVING_BUTTON;

    static function init()
    {
        self::$HOME_TAB = "html/body/header/div/div/div[1]/nav/ul/li[1]/a";
        self::$CABLE_ASSEMBLIES_TAB = "html/body/header/div/div/div[1]/nav/ul/li[2]/a";
        self::$CABLE_ROW_MATERIALS_TAB = "html/body/header/div/div/div[1]/nav/ul/li[3]/a";
        self::$USER_IMAGES_TAB = "html/body/header/div/div/div[1]/nav/ul/li[4]/a";
        self::$LEAVE_WITHOUT_SAVING_BUTTON = ".//*[@id='exitModal']/div/div/div[3]/a";
    }

    static function openPage($webDriver)
    {
        //NOPE :)
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnHomeTab($webDriver){
        LastPhrase::setPhrase("Кнопка Home в шапке не найдена. Xpath:".self::$HOME_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$HOME_TAB));
        LastPhrase::setPhrase("Кнопка Home в шапке не нажата. Xpath:".self::$HOME_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableAssembliesTab($webDriver){
        LastPhrase::setPhrase("Кнопка Cable Assemblies в шапке не найдена. Xpath:".self::$CABLE_ASSEMBLIES_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$CABLE_ASSEMBLIES_TAB));
        LastPhrase::setPhrase("Кнопка Cable Assemblies в шапке не нажата. Xpath:".self::$CABLE_ASSEMBLIES_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableRowMaterialsTab($webDriver){
        LastPhrase::setPhrase("Кнопка Cable row materials в шапке не найдена. Xpath:".self::$CABLE_ROW_MATERIALS_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Кнопка Cable row materials в шапке не нажата. Xpath:".self::$CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableUserImagesTab($webDriver){
        LastPhrase::setPhrase("Кнопка User Images в шапке не найдена. Xpath:".self::$USER_IMAGES_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$USER_IMAGES_TAB));
        LastPhrase::setPhrase("Кнопка User Images в шапке не нажата. Xpath:".self::$USER_IMAGES_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnLeaveWithoutSavingButton($webDriver){
        LastPhrase::setPhrase("Кнопка Leave Without Saving не найдена. Xpath:".self::$LEAVE_WITHOUT_SAVING_BUTTON);
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$LEAVE_WITHOUT_SAVING_BUTTON));
        LastPhrase::setPhrase("Кнопка User Images в шапке не нажата. Xpath:".self::$USER_IMAGES_TAB);
        SimpleWait::waitingOfClick($webDriver,$tab);
    }
}