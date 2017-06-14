<?php

use Facebook\WebDriver\WebDriverBy;

class BuyerTendersPageObject implements PageObject
{
    private static $TENDERS_BUTTON;

    static function init()
    {
        self::$TENDERS_BUTTON = "/html/body/main/div/div/div/div[1]/div/a/span";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnTendersButtom($webDriver){
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$TENDERS_BUTTON));
        $button->click();
    }

}