<?php

use Facebook\WebDriver\WebDriverBy;

class TendersPageObject implements PageObject
{

    private static $EDIT_BUTTONS;
    private static $CHECKBOX_ALL;
    private static $DELETE_SELECTED_ITEMS_BUTTON;
    private static $ACCEPT_DELETE_BUTTON;
    private static $NEW_ANSWERS_BUTTONS;

    static function init()
    {
        self::$EDIT_BUTTONS = "/html/body/main/div/div/table/tbody/tr/td[12]/div[1]/a[4]/i";
        self::$CHECKBOX_ALL = "/html/body/main/div/div/table/tbody/tr[1]/th[1]/label/span";
        self::$DELETE_SELECTED_ITEMS_BUTTON = "/html/body/main/div/div/div/div/a[2]/span";
        self::$ACCEPT_DELETE_BUTTON = "//*[@id=\"deleteSelectedModal\"]/div/div/form/div[2]/button[1]";
        self::$NEW_ANSWERS_BUTTONS = "/html/body/main/div/div/table/tbody/tr/td[9]/a/span";
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
    public static function clickOnLastEditButtonInTable($webDriver){
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$EDIT_BUTTONS));
        $buttons[count($buttons)-1]->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function deleteAll($webDriver){
        $checkAll = $webDriver->findElement(WebDriverBy::xpath(self::$CHECKBOX_ALL));
        $checkAll->click();
        $deleteButton = $webDriver->findElement(WebDriverBy::xpath(self::$DELETE_SELECTED_ITEMS_BUTTON));
        $deleteButton->click();
        SimpleWait::waitShow($webDriver,self::$ACCEPT_DELETE_BUTTON);
        $accept = $webDriver->findElement(WebDriverBy::xpath(self::$ACCEPT_DELETE_BUTTON));
        SimpleWait::waitingOfClick($webDriver,$accept);
        sleep(2);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnLastNewAnswersButton($webDriver)
    {
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$NEW_ANSWERS_BUTTONS));
        $button = $buttons[count($buttons)-1];
        $button->click();
    }
}