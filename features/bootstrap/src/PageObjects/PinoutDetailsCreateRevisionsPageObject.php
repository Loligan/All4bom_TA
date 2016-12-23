<?php

use Facebook\WebDriver\WebDriverBy;

require_once "DraftCreateRevisionsPageObject.php";
require_once "TabCreateRevisionTabPageObject.php";
require_once "SimpleWait.php";

class PinoutDetailsCreateRevisionsPageObject implements PageObject
{

    private static $SELECT_FIRST_CONNECTOR;
    private static $SELECT_SECOND_CONNECTOR;
    private static $OPTION_FIRST_CONNECTOR;
    private static $OPTION_SECOND_CONNECTOR;
    private static $ADD_SCHEMATIC_CONNECTION_BUTTON;
    private static $TABLES;
    private static $CABLE_CHECKBOXES;
    private static $COLUMS_TABLE;
    private static $LINES_TABLE;
    private static $SELECT_FIRST_CONNECTOR_IN_TABLE;
    private static $SELECT_SECOND_CONNECTOR_IN_TABLE;

    static function init()
    {
        PinoutDetailsCreateRevisionsPageObject::$SELECT_FIRST_CONNECTOR = "html/body/main/form/div[2]/div/div/div/div[1]/select";
        PinoutDetailsCreateRevisionsPageObject::$SELECT_SECOND_CONNECTOR = "html/body/main/form/div[2]/div/div/div/div[2]/select";
        PinoutDetailsCreateRevisionsPageObject::$OPTION_FIRST_CONNECTOR = "html/body/main/form/div[2]/div/div/div/div[1]/select/option[text()=\"VALUE\"]";
        PinoutDetailsCreateRevisionsPageObject::$OPTION_SECOND_CONNECTOR= "html/body/main/form/div[2]/div/div/div/div[2]/select/option[text()=\"VALUE\"]";
        PinoutDetailsCreateRevisionsPageObject::$ADD_SCHEMATIC_CONNECTION_BUTTON = "html/body/main/form/div[2]/div/div/div/button";
        PinoutDetailsCreateRevisionsPageObject::$TABLES = "html/body/main/form/div[2]/div/div/table";
        PinoutDetailsCreateRevisionsPageObject::$CABLE_CHECKBOXES = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[1]/th/label/span";
    }

    static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
        TabCreateRevisionTabPageObject::clickOnPinoutSchemasTab($webDriver);
    }

    static function clickOnSelectFirstConnector($webDriver)
    {
        $select = $webDriver->findElement(WebDriverBy::xpath(PinoutDetailsCreateRevisionsPageObject::$SELECT_FIRST_CONNECTOR));
        $select->click();
    }

    static function clickOnSelectSecondConnector($webDriver)
    {
        $select = $webDriver->findElement(WebDriverBy::xpath(PinoutDetailsCreateRevisionsPageObject::$SELECT_SECOND_CONNECTOR));
        $select->click();
    }

    static function clickOnOptionFirstConnectorByName($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, PinoutDetailsCreateRevisionsPageObject::$OPTION_FIRST_CONNECTOR);
        SimpleWait::waitShow($webDriver, $xpath);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpath));
        SimpleWait::waitingOfClick($webDriver, $option);
    }

    static function clickOnOptionSecondConnectorByName($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, PinoutDetailsCreateRevisionsPageObject::$OPTION_SECOND_CONNECTOR);
        SimpleWait::waitShow($webDriver, $xpath);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpath));
        SimpleWait::waitingOfClick($webDriver, $option);
    }

    static function clickOnAddSchematicConnectionButton($webDriver)
    {
        SimpleWait::waitShow($webDriver,PinoutDetailsCreateRevisionsPageObject::$ADD_SCHEMATIC_CONNECTION_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(PinoutDetailsCreateRevisionsPageObject::$ADD_SCHEMATIC_CONNECTION_BUTTON));
        SimpleWait::waitingOfClick($webDriver,$button);
    }

    private static function getCountTables($webDriver){
        $tables = $webDriver->findElements(WebDriverBy::xpath(PinoutDetailsCreateRevisionsPageObject::$TABLES));
        $count = count($tables);
        return $count;
    }

    static function setCheckBoxByNumberCableInLastTable($webDriver, $numberCable){
        $countTables = self::getCountTables($webDriver);
        $xpath = str_replace("TABLE", $countTables, PinoutDetailsCreateRevisionsPageObject::$CABLE_CHECKBOXES);
        $checkboxes = $webDriver->findElements(WebDriverBy::xpath($xpath));
        $checkbox = $checkboxes[$numberCable-1];
        SimpleWait::waitingOfClick($webDriver,$checkbox);
    }
}