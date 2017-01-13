<?php

use Facebook\WebDriver\WebDriverBy;

require_once "RevisionsPageObjects.php";
require_once "TabCreateRevisionTabPageObject.php";
require_once "SimpleWait.php";

class PinoutSchemasCreateRevisionPageObject implements PageObject
{
    private static $PLUS_BUTTON;
    private static $TABLE_LINE_LABELS_BY_NAME;
    private static $TABLE_CHECKBOX_BY_NAME;
    private static $ADD_BUTTON_IN_TABLE;
    private static $TITLE_CONNECTION_IN_TABLE;
    private static $TITLES_LABEL_TABS;

    static function init()
    {
        self::$PLUS_BUTTON = "html/body/main/form/div[3]/div/div/div/div[2]/div[span[@class=\"glyphicon glyphicon-plus\"]]";
        self::$TABLE_LINE_LABELS_BY_NAME = ".//*[@id='connectionBlueprintCreatingModal']/div/div/div[2]/table/tbody/tr/td[text()=\" VALUE \"]";
        self::$TABLE_CHECKBOX_BY_NAME = ".//*[@id='connectionBlueprintCreatingModal']/div/div/div[2]/table/tbody/tr[.//text()=\" VALUE \"]/td/label/span";
        self::$ADD_BUTTON_IN_TABLE = ".//*[@id='connectionBlueprintCreatingModal']/div/div/div[3]/button[1]";
        self::$TITLE_CONNECTION_IN_TABLE = ".//*[@id='connectionBlueprintCreatingModal']/div/div/div[1]/input";
        self::$TITLES_LABEL_TABS = "html/body/main/form/div[3]/div/div/div/div[2]/div";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        RevisionsPageObjects::openPage($webDriver);
        TabCreateRevisionTabPageObject::clickOnPinoutSchemasTab($webDriver);
    }

    static function clickOnPlusButton($webDriver)
    {
        SimpleWait::waitShow($webDriver, self::$PLUS_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$PLUS_BUTTON));
        $button->click();
    }

    public static function checkValueInTable($webDriver, $arg1)
    {
        $xpath = str_replace("VALUE", $arg1, self::$TABLE_LINE_LABELS_BY_NAME);
        $labels = $webDriver->findElements(WebDriverBy::xpath($xpath));
        if (count($labels) != 1) {
            throw new Exception("In table " . count($labels) . " count labels with name " . $arg1);
        }
    }

    public static function selectOnCheckBoxByNameLabel($webDriver, $arg1)
    {
        $xpath = str_replace("VALUE", $arg1, self::$TABLE_CHECKBOX_BY_NAME);
        $checkbox = $webDriver->findElements(WebDriverBy::xpath($xpath));
        if (count($checkbox) != 1) {
            throw new Exception("In table " . count($checkbox) . " count labels with name " . $arg1);
        }
        SimpleWait::waitingOfClick($webDriver, $checkbox[0]);
    }

    public static function clickOnAddButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$ADD_BUTTON_IN_TABLE));
        $button->click();
    }

    public static function setTextInConnectionTitle($webDriver, $nameTitle)
    {
        $titleInput = $webDriver->findElement(WebDriverBy::xpath(self::$TITLE_CONNECTION_IN_TABLE));
        $titleInput->sendKeys($nameTitle);
    }

    public static function checkTabByName($webDriver, $name)
    {
        $titles = $webDriver->findElements(WebDriverBy::xpath(self::$TITLES_LABEL_TABS));
        foreach ($titles as $title) {
            $textTitle = $title->getText();
            if (stripos($textTitle, $name) !== false) {
                return true;
            }
        }
        throw new Exception("Not found tab with name " . $name . " in pinout schemas");


    }

    public static function checkTabByNameNotFound($webDriver, $name)
    {
        $titles = $webDriver->findElements(WebDriverBy::xpath(self::$TITLES_LABEL_TABS));
        foreach ($titles as $title) {
            $textTitle = $title->getText();
            if (stripos($textTitle, $name) !== false) {
                throw new Exception("Found tab with name " . $name . " in pinout schemas");
            }
        }
        return true;
    }
}