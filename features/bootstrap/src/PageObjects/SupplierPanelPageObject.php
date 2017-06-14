<?php

use Facebook\WebDriver\WebDriverBy;

class SupplierPanelPageObject implements PageObject
{
    private static $TENDERS_BUTTON;
    private static $EDIT_BUTTONS;


    static function init()
    {
        self::$TENDERS_BUTTON = "/html/body/main/div/div/div/div/div/a[1]";
        self::$EDIT_BUTTONS = "/html/body/main/div/div/table/tbody/tr/td[14]/div/a[3]/i";

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
    public static function clickOnTendersButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$TENDERS_BUTTON));
        $button->click();
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnLastEditButtons($webDriver)
    {
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$EDIT_BUTTONS));
        $button = $buttons[count($buttons)-1];
        $button->click();
    }

}