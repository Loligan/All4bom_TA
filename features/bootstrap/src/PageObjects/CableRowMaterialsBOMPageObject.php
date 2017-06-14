<?php
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
require_once "CreateCableRowMaterialsPageObject.php";
use Facebook\WebDriver\WebDriverBy;

class CableRowMaterialsBOMPageObject implements PageObject
{
    private static $SELECT_PART_BUTTONS;
    private static $FAMILY_SELECT;
    private static $FAMILY_OPTION;
    private static $CATEGORY_SELECT;
    private static $CATEGORY_OPTION;
    private static $LINE_PART_NUMBER;
    private static $PART_NUMBER;

    static function init()
    {
        self::$SELECT_PART_BUTTONS = "html/body/main/form/div[1]/div[2]/div/div[1]/table/tbody/tr/td[2]/button";
        self::$FAMILY_SELECT = ".//*[@id='selectPartModal']/div/div/div[1]/div[1]/div/select";
        self::$FAMILY_OPTION = ".//*[@id='selectPartModal']/div/div/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
        self::$CATEGORY_SELECT = ".//*[@id='selectPartModal']/div/div/div[1]/div[2]/div/select";
        self::$CATEGORY_OPTION = ".//*[@id='selectPartModal']/div/div/div[1]/div[2]/div/select/option[text()=\"VALUE\"]";
        self::$LINE_PART_NUMBER = ".//*[@id='selectPartModal']/div/div/div[2]/div/div[2]/table/tbody/tr[2]/td[3]";
        self::$PART_NUMBER = "html/body/main/form/div[1]/div[2]/div/div[1]/table/tbody/tr/td[3]";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CreateCableRowMaterialsPageObject::openPage($webDriver);
        CreateCableRowMaterialsPageObject::clickOnBomInfoTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnBOMTab($webDriver){
        CreateCableRowMaterialsPageObject::clickOnBomInfoTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberSelectPart
     */
    static function clickOnSelectPartButtonByNumber($webDriver, $numberSelectPart){
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$SELECT_PART_BUTTONS));
        $button = $buttons[$numberSelectPart-1];
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnFamilySelect($webDriver)
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не появилась");
        SimpleWait::waitShow($webDriver, self::$FAMILY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора небыла найдена по xpath: ".self::$FAMILY_SELECT);
        $select = $webDriver->findElement(WebDriverBy::xpath(self::$FAMILY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не нажалась");
        $select->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $value
     */
    public static function setFamilyOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, self::$FAMILY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл найден по xpath: ".$xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: ".$xpath);
        $select->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCategorySelect($webDriver)
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не появилась");
        SimpleWait::waitShow($webDriver, self::$CATEGORY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не найдена по xpath:".self::$CATEGORY_SELECT);
        $select = $webDriver->findElement(WebDriverBy::xpath(self::$CATEGORY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не нажалась");
        $select->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $value
     */
    public static function setCategoryOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, self::$CATEGORY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл найден по xpath: ".$xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант с текстом ".$value." в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: ".$xpath);
        $select->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnFirstLineInTable($webDriver)
    {
        $number = 2;
        $xpath = "//*[@id=\"selectPartModal\"]/div/div/div[2]/div/div[2]/table/tbody/tr[2]";
        LastPhrase::setPhrase("В таблице выбора не появилась строка с данными под номером 1 Xpath элемента: ".self::$LINE_PART_NUMBER);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("В таблице выбора не нажалось на строку под номером 1. Xpath элемента".$xpath);
        $select->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $number
     * @throws Exception
     */
    public static function checkPartNumberSelectPartByNumberNotNull($webDriver, $number)
    {
        $descriptions = $webDriver->findElements(WebDriverBy::xpath(self::$PART_NUMBER));
        if($descriptions[$number-1]->getText()==null){
            throw new Exception("Description by ".$number." number is null");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $number
     * @throws Exception
     */
    public static function checkSelectPartBottomsNumbers($webDriver, $number)
    {
        $buttoms = $webDriver->findElements(WebDriverBy::xpath(self::$SELECT_PART_BUTTONS));
        if(count($buttoms)!=$number)
        {
            throw new Exception("In bom ".count($buttoms)." [Select part] buttoms");
        }
    }

}