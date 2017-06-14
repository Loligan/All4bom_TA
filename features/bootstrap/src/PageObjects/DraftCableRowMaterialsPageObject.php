<?php

use Facebook\WebDriver\WebDriverBy;

require_once "CableRowMaterialsPageObject.php";
require_once "SimpleWait.php";
require_once "DraftCreateRevisionsPageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";

class DraftCableRowMaterialsPageObject implements PageObject
{
    private static $TEXT_ICON;
    private static $CUSTOM_DIMENTION_ICON;
    private static $CABLE_ROW_MATERIALS_ICON;
    private static $WRAP_ICON;
    private static $COPY_ICON;
    private static $TEXT_BUTTON;
    private static $TEXT_FONT;
    private static $TEXT_SIZE;
    private static $TEXT_COLOR;
    private static $CRM_CELL;
    private static $COPY_QUANTITY;
    private static $CLONE_BUTTON;

    static function init()
    {
        self::$TEXT_ICON = "html/body/main/form/div[1]/div[1]/div/div[1]/ul/li[1]/button";
        self::$CUSTOM_DIMENTION_ICON = "html/body/main/form/div[1]/div[1]/div/div[1]/ul/li[3]/button";
        self::$CABLE_ROW_MATERIALS_ICON= "html/body/main/form/div[1]/div[1]/div/div[1]/ul/li[4]/button";
        self::$WRAP_ICON = "html/body/main/form/div[1]/div[1]/div/div[1]/ul/li[5]/button";
        self::$COPY_ICON = "html/body/main/form/div[1]/div[1]/div/div[1]/ul/li[6]/button";
        self::$TEXT_BUTTON = "html/body/main/form/div[1]/div[1]/div/div[1]/div[2]/ul/li[1]/button";
        self::$TEXT_FONT = "html/body/main/form/div[1]/div[1]/div/div[1]/div[2]/ul/li[2]/div/select/option[@value=\"VALUE\"]";
        self::$TEXT_SIZE = "html/body/main/form/div[1]/div[1]/div/div[1]/div[2]/ul/li[3]/div/select/option[@value=\"VALUE\"]";
        self::$TEXT_COLOR = "html/body/main/form/div[1]/div[1]/div/div[1]/div[2]/ul/li[4]/div/div/div/input";
        self::$CRM_CELL = "html/body/main/form/div[1]/div[1]/div/div[1]/div[1]/ul/li[VALUE]/a";
        self::$COPY_QUANTITY = "html/body/main/form/div[1]/div[1]/div/div[1]/div[3]/ul/li[2]/input";
        self::$CLONE_BUTTON = "html/body/main/form/div[1]/div[1]/div/div[1]/div[3]/ul/li[1]/button";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CableRowMaterialsPageObject::openPage($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnTextIcon($webDriver){
        LastPhrase::setPhrase("Иконка 'Текст' не появилась на панели инструментов по xpath: ".self::$TEXT_ICON);
        SimpleWait::waitShow($webDriver,self::$TEXT_ICON);
        LastPhrase::setPhrase("Иконка 'Текст' не была нажата. Xpath элемента: ".self::$TEXT_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(self::$TEXT_ICON));
        SimpleWait::waitingOfClick($webDriver,$icon);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $front
     */
    static function setFrontText($webDriver, $front){
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $front, self::$TEXT_FONT)));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $size
     */
    static function setFrontSizeText($webDriver, $size){
        LastPhrase::setPhrase("Значение размера шрифта ".$size." не найдена в Draft CRM. Xpath: ".self::$TEXT_SIZE);
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $size, self::$TEXT_SIZE)));
        LastPhrase::setPhrase("Значение размера шрифта ".$size." не выбраны в Draft CRM. Xpath: ".self::$TEXT_SIZE);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $color
     */
    static function setColorFront($webDriver, $color){
        LastPhrase::setPhrase("Область ввода значения цвета в CRM Draft не найдена. Xpath: ".self::$TEXT_COLOR);
        $colorInput = $webDriver->findElement(WebDriverBy::xpath(self::$TEXT_COLOR));
        LastPhrase::setPhrase("Значение цвета в CRM Draft не введены. Xpath: ".self::$TEXT_COLOR);
        $colorInput->sendKeys($color);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnTextButton($webDriver){
        LastPhrase::setPhrase("Кнопка Text небыла найдена. Xpath:");
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$TEXT_BUTTON));
        LastPhrase::setPhrase("Кнопка Text небыла нажата. Xpath:");
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCustomDimentionIcon($webDriver)
    {
        LastPhrase::setPhrase("Иконка Custom Dimention не была найдена. Xpath: ".self::$CUSTOM_DIMENTION_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(self::$CUSTOM_DIMENTION_ICON));
        LastPhrase::setPhrase("Иконка Custom Dimention не была нажата. Xpath: ".self::$CUSTOM_DIMENTION_ICON);
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCablerowMaterialsIcon($webDriver)
    {
        LastPhrase::setPhrase("Иконка Cable Row Materials не была найдена. Xpath: ".self::$CABLE_ROW_MATERIALS_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(self::$CABLE_ROW_MATERIALS_ICON));
        LastPhrase::setPhrase("Иконка Cable Row Materials не была нажата. Xpath: ".self::$CABLE_ROW_MATERIALS_ICON);
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $cellNumber
     */
    public static function clickOnCableRowMaterialsCell($webDriver, $cellNumber)
    {
        $xpath = str_replace("VALUE", $cellNumber, self::$CRM_CELL);
        SimpleWait::waitShow($webDriver, $xpath);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        SimpleWait::waitingOfClick($webDriver, $cell);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnWrapIcon($webDriver)
    {
        LastPhrase::setPhrase("Иконка Wrap не была найдена. Xpath: ".self::$WRAP_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(self::$WRAP_ICON));
        LastPhrase::setPhrase("Иконка Wrap не была нажата. Xpath: ".self::$WRAP_ICON);
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCopyIcon($webDriver)
    {
        LastPhrase::setPhrase("Иконка Copy не была найдена. Xpath: ".self::$COPY_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(self::$COPY_ICON));
        LastPhrase::setPhrase("Иконка Copy не была нажата. Xpath: ".self::$COPY_ICON);
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $QTY
     */
    public static function setQTYCopyValue($webDriver, $QTY)
    {
        SimpleWait::waitShow($webDriver,self::$COPY_QUANTITY);
        LastPhrase::setPhrase("Поле ввода QTY в Copy не было найдено. Xpath: ".self::$COPY_QUANTITY);
        $qty = $webDriver->findElement(WebDriverBy::xpath(self::$COPY_QUANTITY));
        LastPhrase::setPhrase("Поле ввода QTY в Copy не было очищенно. Xpath: ".self::$COPY_QUANTITY);
        $qty->clear();
        LastPhrase::setPhrase("В поле ввода QTY в Copy не были введены значения. Xpath: ".self::$COPY_QUANTITY);
        $qty->sendKeys($QTY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCloneButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Copy не была найдена. Xpath: ".self::$CLONE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$CLONE_BUTTON));
        LastPhrase::setPhrase("Кнопка Copy не была нажата. Xpath: ".self::$CLONE_BUTTON);
        $button->click();
    }
}