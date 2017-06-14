<?php

use Facebook\WebDriver\WebDriverBy;

class TenderAnswersPageObject implements PageObject
{
    private static $VIEW_BUTTONS;

    static function init()
    {
        self::$VIEW_BUTTONS = "/html/body/main/div/div/table/tbody/tr/td[6]/div/a";
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
    public static function clickOnLastViewButton($webDriver)
    {
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$VIEW_BUTTONS));
        $button = $buttons[count($buttons) - 1];
        $button->click();

    }

}