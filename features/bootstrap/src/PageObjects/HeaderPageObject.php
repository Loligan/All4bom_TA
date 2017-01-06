<?php

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

    static function clickOnHomeTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$HOME_TAB));
        $tab->click();
    }

    static function clickOnCableAssembliesTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$CABLE_ASSEMBLIES_TAB));
        $tab->click();
    }

    static function clickOnCableRowMaterialsTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$CABLE_ROW_MATERIALS_TAB));
        $tab->click();
    }

    static function clickOnCableUserImagesTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$USER_IMAGES_TAB));
        $tab->click();
    }

    static function clickOnLeaveWithoutSavingButton($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(self::$LEAVE_WITHOUT_SAVING_BUTTON));
        SimpleWait::waitingOfClick($webDriver,$tab);
    }
}