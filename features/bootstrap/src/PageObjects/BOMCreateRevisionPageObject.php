<?php

require_once "DraftCreateRevisionsPageObject.php";
require_once "SimpleWait.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";

use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\Remote\DesiredCapabilities;
use Facebook\WebDriver\Remote\RemoteWebDriver;

class BOMCreateRevisionPageObject implements PageObject
{
    private static $REVISION_DESCRIPTION_INPUT;
    private static $CABLE_BUTTON;
    private static $CONNECTOR_BUTTON;
    private static $BOOT_BUTTON;
    private static $LEFT_SHRINK_BUTTON;
    private static $RIGHT_SHRINK_BUTTON;
    private static $FAMILY_SELECT;
    private static $FAMILY_OPTION;
    private static $CATEGORY_SELECT;
    private static $CATEGORY_OPTION;
    private static $LINE_PART_NUMBER;
    private static $CUSTOMER_PART_NUMBER_INPUT;
    private static $REMARKS_INPUT;
    private static $QUANTITY_INPUT;
    private static $TOLERANCE_INPUT;
    private static $LEFT_SHRINK_SPAN;
    private static $RIGHT_SHRINK_SPAN;
    private static $CLEAR_BUTTON;
    private static $DELETE_BUTTON;
    private static $CONNECTOR_MOLDER;
    private static $SELECT_CUSTOM_VALUE;
    private static $OPTION_CUSTOM_VALUE;
    private static $HEAD_TABLE_COLUMNS;
    private static $TABLE_ITEM_VALUE;
    private static $CONNECTED_WITH_SELECT;
    private static $OPTION_CONNECTED_WITH;
    private static $BUTTON_BY_NAME;
    private static $CATEGORY_TEXT_INPUTS;
    private static $PART_NUMBER_TEXT_INPUTS;
    private static $MANUFACTURE_NAME_TEXT_INPUTS;
    private static $DESCRIPTION_TEXT_INPUTS;
    private static $DATASHEET_TEXT_INPUTS;
    private static $CUSTOMER_PART_NUMBER_INPUTS;
    private static $REMARKS_INPUTS;
    private static $QUANTITY_INPUTS;
    private static $TOLERANCE_INPUTS;
    private static $CONNECTOR_BUTTONS;
    private static $SELECT_CUSTOM_VALUE_CONNECTOR_TABLE;
    private static $OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE;
    private static $CONNECTOR_DESCRIPTION_TEXT;

    static function init()
    {
        self::$REVISION_DESCRIPTION_INPUT = ".//*[@id='project_version_name']";
        self::$CABLE_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Cable\"]";
        self::$CONNECTOR_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Connector\"]";
        self::$CONNECTOR_BUTTONS = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Connector\"]";
        self::$CONNECTOR_MOLDER = ".//*[@id='selected-properties']/table/tbody/tr/td[2]/div/label/span";
        self::$BOOT_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Boot\"]";
        self::$LEFT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Left \"]";
        self::$RIGHT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Right \"]";
        self::$FAMILY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select";
        self::$FAMILY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
        self::$CATEGORY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select";
        self::$CATEGORY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select/option[text()=\"VALUE\"]";
        self::$LINE_PART_NUMBER = ".//*[@id='selectProductModal']/div/div/div[2]/div/div[2]/table/tbody/tr[VALUE]";
        self::$CUSTOMER_PART_NUMBER_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[8]/input";
        self::$REMARKS_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[9]/textarea";
        self::$QUANTITY_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[10]/input";
        self::$TOLERANCE_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[11]/input";
        self::$DELETE_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[12]/div/a[2]";
        self::$CLEAR_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[12]/div/a[1]";
        self::$LEFT_SHRINK_SPAN = "Left ";
        self::$RIGHT_SHRINK_SPAN = "Right ";
        self::$SELECT_CUSTOM_VALUE = ".//*[@id='selectProductModal']/div/div/div[1]/div[2]/div[.//h3/text()=\"VALUE\"]/div/select";
        self::$OPTION_CUSTOM_VALUE = ".//*[@id='selectProductModal']/div/div/div[1]/div[2]/div[.//h3/text()=\"VALUE\"]/div/select/option[text()=\"TYPE\"]";
        self::$HEAD_TABLE_COLUMNS = ".//*[@id='selectProductModal']/div/div/div[2]/div/div[1]/table/tbody/tr[1]/th";
        self::$TABLE_ITEM_VALUE = ".//.//*[@id='selectProductModal']/div/div/div[2]/div/div[2]/table/tbody/tr[2]/td[VALUE]";
        self::$CONNECTED_WITH_SELECT = ".//*[@id='selected-properties']/table/tbody/tr/td[3]/div/select";
        self::$OPTION_CONNECTED_WITH = ".//*[@id='selected-properties']/table/tbody/tr/td[3]/div/select/option[VALUE]";
        self::$BUTTON_BY_NAME = ".//*[@id='selected-properties']/table/tbody/tr/td[2]/button/span[text()=\"VALUE\"]";
        self::$CATEGORY_TEXT_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[2]/textarea";
        self::$PART_NUMBER_TEXT_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[4]/textarea";
        self::$MANUFACTURE_NAME_TEXT_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[5]/textarea";
        self::$DESCRIPTION_TEXT_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[6]/textarea";
        self::$DATASHEET_TEXT_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[7]/textarea";
        self::$CUSTOMER_PART_NUMBER_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[8]/input";
        self::$REMARKS_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[9]/textarea";
        self::$QUANTITY_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[10]/input";
        self::$TOLERANCE_INPUTS = ".//*[@id='selected-properties']/table/tbody/tr/td[11]/input";
        self::$SELECT_CUSTOM_VALUE_CONNECTOR_TABLE = ".//*[@id='selectProductModal']/div/div/div[1]/div/div[.//h3/text()=\"VALUE\"]/div/select ";
        self::$OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE = ".//*[@id='selectProductModal']/div/div/div[1]/div/div[.//h3/text()=\"LABEL\"]/div/select/option[text()=\"VALUE\"]";
        self::$CONNECTOR_DESCRIPTION_TEXT = ".//*[@id='selected-properties']/table/tbody/tr[./td/button/span[text()=\"Connector\"]]/td[6]";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $text
     */
    public static function setTextInRevisionDescription($webDriver, $text = "Test")
    {
        LastPhrase::setPhrase("Поле ввода Description в BOM не появился");
        SimpleWait::waitShow($webDriver, self::$REVISION_DESCRIPTION_INPUT);
        LastPhrase::setPhrase("Поле ввода Description в BOM не нашелся по xpath: ".self::$REVISION_DESCRIPTION_INPUT);
        $revDesc = $webDriver->findElement(WebDriverBy::xpath(self::$REVISION_DESCRIPTION_INPUT));
        LastPhrase::setPhrase("В поле ввода Description в BOM не ввелся текст: ".$text);
        $revDesc->sendKeys($text);
    }

    /**
     * @param @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $numberCable
     */
    public static function clickOnCableButton($webDriver, $numberCable)
    {
        LastPhrase::setPhrase("Кнопка [Cable Button] под номером ".$numberCable." небыла найдена");
        SimpleWait::waitShow($webDriver, self::$CABLE_BUTTON);
        LastPhrase::setPhrase("Кнопка [Cable Button] небыла найден по xpath ".self::$CABLE_BUTTON);
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка [Cable Button] под номером 1 не приняла нажатие");
            SimpleWait::waitingOfClick($webDriver, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Cable Button] под номером ".$numberCable."не приняла нажатие");
        SimpleWait::waitingOfClick($webDriver, $buttons[$numberCable - 1]);
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
     * @param int $number
     */
    public static function setLinePartNumber($webDriver, $number)
    {
        $number++;
        $xpath = str_replace("VALUE", $number, self::$LINE_PART_NUMBER);
        LastPhrase::setPhrase("В таблице выбора не появилась строка с данными под номером ".$number.". Xpath элемента: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("В таблице выбора не нажалось на строку под номером ".$number.". Xpath элемента".$xpath);
        $select->click();
        LastPhrase::setPhrase("Таблица после нажатия на строку под номером ".$number." не скрылась");
        SimpleWait::waitHide($webDriver, $xpath);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnFirstLineInTable($webDriver)
    {
        $number = 2;
        $xpath = str_replace("VALUE", $number, self::$LINE_PART_NUMBER);
        LastPhrase::setPhrase("В таблице выбора не появилась строка с данными под номером 1 Xpath элемента: ".self::$LINE_PART_NUMBER);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("В таблице выбора не нажалось на строку под номером 1. Xpath элемента".$xpath);
        $select->click();
        LastPhrase::setPhrase("Таблица после нажатия на строку под номером 1 не скрылась");
        SimpleWait::waitHide($webDriver, $xpath);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $familyCable
     * @param string $categoryCable
     * @param int $numberLinePartNumber
     */
    public static function selectCableType($webDriver, $familyCable, $categoryCable, $numberLinePartNumber)
    {
        self::clickOnFamilySelect($webDriver);
        self::setFamilyOption($webDriver, $familyCable);
        if ($categoryCable != null) {
            self::clickOnCategorySelect($webDriver);
            self::setCategoryOption($webDriver, $familyCable);
        }
        self::setLinePartNumber($webDriver, $numberLinePartNumber);

    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param int $numberLinePartNumber
     * @param string $familyCable
     * @param string $categoryCable
     */
    public static function setCableData($webDriver, $numberCable = null, $numberLinePartNumber = 1, $familyCable = "Lan Cable", $categoryCable = null)
    {
        self::clickOnCableButton($webDriver, $numberCable);
        self::selectCableType($webDriver, $familyCable, $categoryCable, $numberLinePartNumber);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setCustomerPartNumberText($webDriver, $numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, self::$CUSTOMER_PART_NUMBER_INPUT);
            LastPhrase::setPhrase("Поля ввода Customer Part Number в BOM небыло найдено по XPATH: ".self::$CUSTOMER_PART_NUMBER_INPUT);
            SimpleWait::waitShow($webDriver, $xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Customer Part Number в BOM: ".count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Customer Part Number в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Customer Part Number в BOM не могут вводится значение. Текст значения: ".$text);
            $input->sendKeys($text);
        }
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setRemarksText($webDriver, $numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, self::$REMARKS_INPUT);
            LastPhrase::setPhrase("Поля ввода Remarks в BOM небыло найдено по XPATH: ".self::$REMARKS_INPUT);
            SimpleWait::waitShow($webDriver, $xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Remarks Number в BOM: ".count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Remarks в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Remarks в BOM не могут вводится значение. Текст значения: ".$text);
            $input->sendKeys($text);
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setQuantityValue($webDriver, $numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, self::$QUANTITY_INPUT);
            LastPhrase::setPhrase("Поля ввода quantity небыло найдено по XPATH: ".self::$QUANTITY_INPUT);
            SimpleWait::waitShow($webDriver, $xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода quantity в BOM: ".count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Customer quantity не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода quantity в BOM не могут вводится значение. Текст значения: ".$text);
            $input->sendKeys($text);
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setToleranceValue($webDriver, $numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, self::$TOLERANCE_INPUT);
            LastPhrase::setPhrase("Поля ввода Tolerance небыло найдено по XPATH: ".self::$TOLERANCE_INPUT);
            SimpleWait::waitShow($webDriver, $xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Tolerance в BOM: ".count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Tolerance в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Tolerance в BOM не могут вводится значение. Текст значения: ".$text);
            $input->sendKeys($text);
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $qty
     * @param int $tolerance
     */
    public static function setCableInformation($webDriver, $numberCable = 1, $customerPartNumber, $remarks, $qty, $tolerance)
    {
        self::setCustomerPartNumberText($webDriver, $numberCable, $customerPartNumber, "Cable");
        self::setRemarksText($webDriver, $numberCable, $remarks, "Cable");
        self::setQuantityValue($webDriver, $numberCable, $qty, "Cable");
        self::setToleranceValue($webDriver, $numberCable, $tolerance, "Cable");
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function clickOnLeftShrinkButton($webDriver, $numberCable)
    {
        LastPhrase::setPhrase("Кнопки Left Shrink в BOM небыли найдены. Xpath: ".self::$LEFT_SHRINK_BUTTON);
        SimpleWait::waitShow($webDriver, self::$LEFT_SHRINK_BUTTON);
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$LEFT_SHRINK_BUTTON));
                if ($numberCable == null) {
                    LastPhrase::setPhrase("Кнопка Left Shrink под номером 1 в BOM небыла нажата.");
            SimpleWait::waitingOfClick($webDriver, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка Left Shrink под номером".$numberCable." в BOM небыла нажата.");
        SimpleWait::waitingOfClick($webDriver, $buttons[$numberCable - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $qty
     * @param int $tolerance
     */
    public static function setLeftShrinkInformation($webDriver, $numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null)
    {
        self::setCustomerPartNumberText($webDriver, $numberCable, $customerPartNumber, self::$LEFT_SHRINK_SPAN);
        self::setRemarksText($webDriver, $numberCable, $remarks, self::$LEFT_SHRINK_SPAN);
        self::setQuantityValue($webDriver, $numberCable, $qty, self::$LEFT_SHRINK_SPAN);
        self::setToleranceValue($webDriver, $numberCable, $tolerance, self::$LEFT_SHRINK_SPAN);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberLinePartNumber
     */
    public static function selectLeftShrinkType($webDriver, $numberLinePartNumber)
    {
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param int $numberLinePartNumber
     */
    public static function setLeftShrinkData($webDriver, $numberCable = null, $numberLinePartNumber = 1)
    {
        self::clickOnLeftShrinkButton($webDriver, $numberCable);
        self::selectLeftShrinkType($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberShrink
     */
    public static function cleanLeftShrinkData($webDriver, $numberShrink)
    {
        self::clickOnCleanCableButton($webDriver, $numberShrink, self::$LEFT_SHRINK_SPAN);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function clickOnRightShrinkButton($webDriver, $numberCable)
    {
        LastPhrase::setPhrase("Кнопки Right Shrink  в BOM небыли найдена. Xpath элемента: ".self::$RIGHT_SHRINK_BUTTON);
        SimpleWait::waitShow($webDriver, self::$RIGHT_SHRINK_BUTTON);
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$RIGHT_SHRINK_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка Right Shrink под номером 1 в BOM небыла нажата.");
            SimpleWait::waitingOfClick($webDriver, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка Right Shrink под номером".$numberCable." в BOM небыла нажата.");
        SimpleWait::waitingOfClick($webDriver, $buttons[$numberCable - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $qty
     * @param int $tolerance
     */
    public static function setRightShrinkInformation($webDriver, $numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null)
    {
        self::setCustomerPartNumberText($webDriver, $numberCable, $customerPartNumber, self::$RIGHT_SHRINK_SPAN);
        self::setRemarksText($webDriver, $numberCable, $remarks, self::$RIGHT_SHRINK_SPAN);
        self::setQuantityValue($webDriver, $numberCable, $qty, self::$RIGHT_SHRINK_SPAN);
        self::setToleranceValue($webDriver, $numberCable, $tolerance, self::$RIGHT_SHRINK_SPAN);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberLinePartNumber
     */
    public static function selectRightShrinkType($webDriver, $numberLinePartNumber)
    {
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param int $numberLinePartNumber
     */
    public static function setRightShrinkData($webDrive, $numberCable = null, $numberLinePartNumber = 1)
    {
        print ("clickOnRightShrinkButton");
        self::clickOnRightShrinkButton($webDrive, $numberCable);
        print ("selectRightShrinkType");
        self::selectRightShrinkType($webDrive, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberShrink
     */
    public static function cleanRightShrinkData($webDriver, $numberShrink)
    {
        self::clickOnCleanCableButton($webDriver, $numberShrink, self::$RIGHT_SHRINK_SPAN);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberItem
     * @param string $typeItem
     */
    public static function clickOnCleanCableButton($webDriver, $numberItem, $typeItem)
    {
        $xpath = str_replace("TYPE", $typeItem, self::$CLEAR_BUTTON);
        LastPhrase::setPhrase("Кнопка [CLEAN] для элемента ".$typeItem." под номером ".$numberItem." в BOM небыла найден. Xpath элемента: ".$xpath);
        $buttons = $webDriver->findElements(WebDriverBy::xpath($xpath));
        $button = $buttons[$numberItem - 1];
        $webDriver->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        LastPhrase::setPhrase("Кнопка [CLEAN] для элемента ".$typeItem." под номером ".$numberItem." в BOM небыла нажата");
        SimpleWait::waitingOfClick($webDriver, $button);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable ;
     */
    public static function cleanCableData($webDriver, $numberCable)
    {
        self::clickOnCleanCableButton($webDriver, $numberCable, "Cable");
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberItem
     * @param string $typeItem
     */
    public static function clickOnDeleteCableButton($webDriver, $numberItem, $typeItem)
    {
        $xpath = str_replace("TYPE", $typeItem, self::$DELETE_BUTTON);
        LastPhrase::setPhrase("Кнопка [DELETE] для элемента ".$typeItem." под номером ".$numberItem." в BOM небыла найден. Xpath элемента: ".$xpath);
        $buttons = $webDriver->findElements(WebDriverBy::xpath($xpath));
        $button = $buttons[$numberItem - 1];
        $webDriver->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        LastPhrase::setPhrase("Кнопка [DELETE] для элемента ".$typeItem." под номером ".$numberItem." в BOM небыла нажата");
        SimpleWait::waitingOfClick($webDriver, $button);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function deleteCable($webDriver, $numberCable)
    {
        BOMCreateRevisionPageObject::clickOnDeleteCableButton($webDriver, $numberCable, "Cable");
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $buttonName
     * @param int $numberObject
     */
    public static function clickOnButtonByName($webDriver, $buttonName, $numberObject = 1)
    {
        $xpath = str_replace("VALUE", $buttonName, self::$BUTTON_BY_NAME);
        LastPhrase::setPhrase("Кнопка [".$buttonName."] под номером ".$numberObject." не была найдена по xpath: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $buttons = $webDriver->findElements(WebDriverBy::xpath($xpath));
        if ($numberObject == null) {
            LastPhrase::setPhrase("Кнопка [".$buttonName."] под номером 1 не была нажата. Xpath элемента: ".$xpath);
            SimpleWait::waitingOfClick($webDriver, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [".$buttonName."] под номером ".$numberObject." не была нажата. Xpath элемента: ".$xpath);
        SimpleWait::waitingOfClick($webDriver, $buttons[$numberObject - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function clickOnConnectorButton($webDrive, $numberCable)
    {
        LastPhrase::setPhrase("Кнопки [Connector] не были найдены. Xpath элемента: ".self::$CONNECTOR_BUTTON);
        $buttons = $webDrive->findElements(WebDriverBy::xpath(self::$CONNECTOR_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка [Connector] под номером 1 не были найдена или нажата.");
            SimpleWait::waitingOfClick($webDrive, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Connector] под номером ".$numberCable." не были найдена или нажата.");
        SimpleWait::waitingOfClick($webDrive, $buttons[$numberCable - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     */
    public static function clickOnConnectorButtonByNumberConnector($webDriver, $numberConnector)
    {
        self::clickOnConnectorButton($webDriver, $numberConnector);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberLinePartNumber
     */
    public static function selectConnectorType($webDriver, $numberLinePartNumber)
    {
        self::clickOnFamilySelect($webDriver);
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     * @param int $numberLinePartNumber
     */
    public static function setConnectorData($webDriver, $numberConnector = null, $numberLinePartNumber = 1)
    {
        self::clickOnConnectorButton($webDriver, $numberConnector);
        self::selectConnectorType($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     */
    public static function cleanConnectorData($webDriver, $numberConnector)
    {
        self::clickOnCleanCableButton($webDriver, $numberConnector, "Connector");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function deleteConnector($webDriver, $numberCable)
    {
        self::clickOnDeleteCableButton($webDriver, $numberCable, "Connector");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     * @param string $customerPartNumber
     * @param string $remarks
     */
    public static function setConnectorInformation($webDriver, $numberConnector = 1, $customerPartNumber, $remarks)
    {
        self::setCustomerPartNumberText($webDriver, $numberConnector, $customerPartNumber, "Connector");
        self::setRemarksText($webDriver, $numberConnector, $remarks, "Connector");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberLinePartNumber
     */
    public static function selectBootType($webDriver, $numberLinePartNumber)
    {
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     */
    public static function clickOnBootButton($webDriver, $numberConnector)
    {
        LastPhrase::setPhrase("Кнопки [Boot] не были найдены по xpath: ".self::$BOOT_BUTTON);
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$BOOT_BUTTON));
        if ($numberConnector == null) {
            LastPhrase::setPhrase("Кнопка [Boot] под номером 1 не была нажата или найдена");
            SimpleWait::waitingOfClick($webDriver, $buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Boot] под номером ".$numberConnector." не была нажата или найдена");
        SimpleWait::waitingOfClick($webDriver, $buttons[$numberConnector - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver $webDrive
     * @param int $numberConnector
     * @param int $numberLinePartNumber
     */
    public static function setBootData($webDriver, $numberConnector = null, $numberLinePartNumber = 1)
    {
        self::clickOnBootButton($webDriver, $numberConnector);
        self::selectBootType($webDriver, $numberLinePartNumber);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver $webDrive
     * @param int $numberConnector
     * @param string $customerPartNumber
     * @param string $remarks
     */
    public static function setBootInformation($webDriver, $numberConnector = 1, $customerPartNumber, $remarks)
    {
        self::setCustomerPartNumberText($webDriver, $numberConnector, $customerPartNumber, "Boot");
        self::setRemarksText($webDriver, $numberConnector, $remarks, "Boot");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     */
    public static function cleanBootData($webDriver, $numberCable)
    {
        self::clickOnCleanCableButton($webDriver, $numberCable, "Boot");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     */
    public static function clickOnConnetorMolderFlag($webDriver, $numberConnector = 1)
    {
        LastPhrase::setPhrase("Метки [Molder] на вкладке BOM небыли найдены по xpath: ".self::$CONNECTOR_MOLDER);
        $molders = $webDriver->findElements(WebDriverBy::xpath(self::$CONNECTOR_MOLDER));
        $molder = $molders[$numberConnector - 1];
        LastPhrase::setPhrase("Метка [Molder] под номером ".$numberConnector." на вкладке BOM небыла нажата");
        SimpleWait::waitingOfClick($webDriver, $molder);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameLabel
     */
    public static function clickOnSelectCustomByName($webDriver, $nameLabel)
    {
        $xpath = str_replace("VALUE", $nameLabel, self::$SELECT_CUSTOM_VALUE);
        LastPhrase::setPhrase("Кнопка раскрывающий спискок ".$nameLabel." небыла найдена по xpath: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Кнопка раскрывающий спискок ".$nameLabel." небыла нажата");
        SimpleWait::waitingOfClick($webDriver, $select);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameLabel
     * @param string $valueOption
     */
    public static function clickOnCustomOptionByNameLabelAndValue($webDriver, $nameLabel, $valueOption)
    {
        $xpath = str_replace("VALUE", $nameLabel, self::$OPTION_CUSTOM_VALUE);
        $xpath = str_replace("TYPE", $valueOption, $xpath);
        LastPhrase::setPhrase("Строка из списка ".$nameLabel." с значением ".$valueOption." небыла найдена по xpath: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Строка из списка ".$nameLabel." с значением ".$valueOption." небыла нажата. Xpath элемента: ".$xpath);
        SimpleWait::waitingOfClick($webDriver, $option);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $nameLabel
     * @param int $valueOption
     */
    public static function selectCustomValueByName($webDriver, $nameLabel, $valueOption)
    {
        self::clickOnSelectCustomByName($webDriver, $nameLabel);
        self::clickOnCustomOptionByNameLabelAndValue($webDriver, $nameLabel, $valueOption);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCable
     * @param string $familyCable
     */
    public static function setCableFamily($webDriver, $numberCable, $familyCable)
    {
        self::clickOnCableButton($webDriver, $numberCable);
        self::clickOnFamilySelect($webDriver);
        self::setFamilyOption($webDriver, $familyCable);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $categoryCable
     */
    public static function setCableCategory($webDriver, $categoryCable)
    {
        self::clickOnCategorySelect($webDriver);
        self::setCategoryOption($webDriver, $categoryCable);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $ValueFilter
     * @return string
     */
    public static function getValueInFirstLineInTableByNameColumn($webDriver, $ValueFilter)
    {
        LastPhrase::setPhrase("Подписи к столбцам в таблице выбора небыли найдены по xpath: ".self::$HEAD_TABLE_COLUMNS);
        SimpleWait::waitShow($webDriver, self::$HEAD_TABLE_COLUMNS);
        $colums = $webDriver->findElements(WebDriverBy::xpath(self::$HEAD_TABLE_COLUMNS));
        $numberColumn = 1;
        foreach ($colums as $column) {
            if ($column->getText() !== $ValueFilter) {
                $numberColumn++;
            } else {
                break;
            }
        }
        $xpath = str_replace("VALUE", $numberColumn, self::$TABLE_ITEM_VALUE);
        SimpleWait::waitShow($webDriver, $xpath);
        LastPhrase::setPhrase("Строка столбцка ".$ValueFilter." небыла найдена");
        return $webDriver->findElement(WebDriverBy::xpath($xpath))->getText();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberConnector
     */
    public static function clickOnSelectConnectedWithByNumber($webDriver, $numberConnector = 1)
    {
        LastPhrase::setPhrase("Кнопка открытия выпадающего списка Connected With в BOM под номером: ".$numberConnector." небыла найдена");
        SimpleWait::waitShow($webDriver, self::$CONNECTED_WITH_SELECT);
        $selects = $webDriver->findElements(WebDriverBy::xpath(self::$CONNECTED_WITH_SELECT));
        LastPhrase::setPhrase("Кнопка открытия выпадающего списка Connected With в BOM под номером: ".$numberConnector." небыла нажата");
        SimpleWait::waitingOfClick($webDriver, $selects[$numberConnector - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $optionValue
     * @param int $numberConnector
     */
    public static function clickOnOptionConnectedWithByNameAndNumber($webDriver, $optionValue, $numberConnector = 1)
    {
        LastPhrase::setPhrase("Вариант connected with находящийся ".$optionValue." в списке в поле коннектора под номером ".$numberConnector." небыл найден");
        $xpath = str_replace("VALUE", $optionValue + 1, self::$OPTION_CONNECTED_WITH);
        SimpleWait::waitShow($webDriver, $xpath);
        $options = $webDriver->findElements(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант connected with находящийся ".$optionValue." в списке в поле коннектора под номером ".$numberConnector." небыл выбран");
        SimpleWait::waitingOfClick($webDriver, $options[$numberConnector - 1]);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $category
     * @param string $partNumber
     * @param string $manufactureName
     * @param string $description
     * @param string $datasheet
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $quantity
     * @param int $tolerance
     * @param int $numberCustomerPart
     * @throws Exception
     */
    public static function setPartNumberInformation($webDriver, $category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity, $tolerance, $numberCustomerPart)
    {

        $num = $numberCustomerPart - 1;
        SimpleWait::waitShow($webDriver, self::$CATEGORY_TEXT_INPUTS);
        LastPhrase::setPhrase("поле ввода Category у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $categoryInputs = $webDriver->findElements(WebDriverBy::xpath(self::$CATEGORY_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Part Number у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $partNumberInputs = $webDriver->findElements(WebDriverBy::xpath(self::$PART_NUMBER_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода manufacture у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $manufactureNameInputs = $webDriver->findElements(WebDriverBy::xpath(self::$MANUFACTURE_NAME_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Description у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $descriptionInputs = $webDriver->findElements(WebDriverBy::xpath(self::$DESCRIPTION_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Datasheet у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $datasheetInputs = $webDriver->findElements(WebDriverBy::xpath(self::$DATASHEET_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Custom Part number у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $customerPartNumberInputs = $webDriver->findElements(WebDriverBy::xpath(self::$CUSTOMER_PART_NUMBER_INPUTS));
        LastPhrase::setPhrase("поле ввода Remarks у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $remarksInputs = $webDriver->findElements(WebDriverBy::xpath(self::$REMARKS_INPUTS));
        LastPhrase::setPhrase("поле ввода Quantity у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $quantityInputs = $webDriver->findElements(WebDriverBy::xpath(self::$QUANTITY_INPUTS));
        LastPhrase::setPhrase("поле ввода Tolerance у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        $toleranceInputs = $webDriver->findElements(WebDriverBy::xpath(self::$TOLERANCE_INPUTS));
        LastPhrase::setPhrase("поле ввода Custom Part у ".$numberCustomerPart." объекта Custom Part не был найден в BOM");
        if (count($categoryInputs) > 0) {
            LastPhrase::setPhrase("поле ввода Category у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $categoryInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Part Number у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $partNumberInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Manufacture Name у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $manufactureNameInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Description у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $descriptionInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Dataseet у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $datasheetInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Customer Part Number у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $customerPartNumberInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Remarks у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $remarksInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Quantity у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $quantityInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Tolerance у ".$numberCustomerPart." объекта Custom Part не было очищенно");
            $toleranceInputs[$num]->clear();

            LastPhrase::setPhrase("Не ввелись данные в поле ввода Category Inputs у ".$numberCustomerPart." объекта Custom Part");
            $categoryInputs[$num]->sendKeys($category);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Part Number у ".$numberCustomerPart." объекта Custom Part");
            $partNumberInputs[$num]->sendKeys($partNumber);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Manufacture name у ".$numberCustomerPart." объекта Custom Part");
            $manufactureNameInputs[$num]->sendKeys($manufactureName);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Description у ".$numberCustomerPart." объекта Custom Part");
            $descriptionInputs[$num]->sendKeys($description);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Datasheet у ".$numberCustomerPart." объекта Custom Part");
            $datasheetInputs[$num]->sendKeys($datasheet);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Customer Part Number у ".$numberCustomerPart." объекта Custom Part");
            $customerPartNumberInputs[$num]->sendKeys($customerPartNumber);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Remarks у ".$numberCustomerPart." объекта Custom Part");
            $remarksInputs[$num]->sendKeys($remarks);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Quantity у ".$numberCustomerPart." объекта Custom Part");
            $quantityInputs[$num]->sendKeys($quantity);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Tolerance у ".$numberCustomerPart." объекта Custom Part");
            $toleranceInputs[$num]->sendKeys($tolerance);


        } else {
            LastPhrase::setPhrase("Customer Part Number не был добавлен в BOM");
            throw new Exception("Customer part number not be added to BOM tab");
        }
    }

    public static function getConnectorButtoms($webDriver)
    {
        LastPhrase::setPhrase("Кнопки [Connectors] в BOM небыли найдены");
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$CONNECTOR_BUTTONS));
        return count($buttons);
    }

    public static function clickOnSelectCustomInConnectorCableByName($webDriver, $nameLabel)
    {
        $xpath = str_replace("VALUE", $nameLabel, self::$SELECT_CUSTOM_VALUE_CONNECTOR_TABLE);
        LastPhrase::setPhrase("Кнопка раскрытия списка ".$nameLabel." в BOM в таблице выбора коннектора, не была найденна по xpath: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Кнопка раскрытия списка ".$nameLabel." в BOM в таблице выбора коннектора, не была нажата .Xpath элемента: ".$xpath);
        SimpleWait::waitingOfClick($webDriver, $select);
    }

    public static function clickOnCustomOptionByNameLabelAndValueInConnectorTable($webDriver, $nameLabel, $valueOption)
    {
        $xpath = str_replace("LABEL", $nameLabel, self::$OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE);
        $xpath = str_replace("VALUE", $valueOption, $xpath);
        LastPhrase::setPhrase("Значение ".$valueOption." в списке ".$nameLabel." в таблице выбора коннектора, не была найденно по xpath: ".$xpath);
        SimpleWait::waitShow($webDriver, $xpath);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение ".$valueOption." в списке ".$nameLabel." в таблице выбора коннектора, не было нажато. Xpath элемента: ".$xpath);
        SimpleWait::waitingOfClick($webDriver, $option);
    }

    public static function clickOnLineTableByName($webDriver, $arg1)
    {
        $number = $arg1+1;
        $xpath = str_replace("VALUE", $number, self::$LINE_PART_NUMBER);
        LastPhrase::setPhrase("Не удалось найти строку с значением PartNumber = ".$arg1);
        SimpleWait::waitShow($webDriver, $xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Не удалось нажать на строку с значением PartNumber = ".$arg1);
        $select->click();
        LastPhrase::setPhrase("Таблица не исчезла после клика по строке в таблице");
        SimpleWait::waitHide($webDriver, $xpath);
    }

    public static function checkDescriptionValueByNameCableObject($webDriver, $numberConnector, $nameParam, $value)
    {
        $descriptions = $webDriver->findElements(WebDriverBy::xpath(self::$CONNECTOR_DESCRIPTION_TEXT));
        $description = $descriptions[$numberConnector-1];
        $textDescription = $description->getText();
        $searchValues = $nameParam." = ".$value;
        if(stristr($textDescription,$searchValues) == false){
            throw new Exception("Value ".$nameParam."=".$value." not found in description ".$textDescription);
        }
    }

    public static function getNumberCableButtons($webDriver)
    {
        $buttons = $webDriver->findElements(WebDriverBy::xpath(self::$CABLE_BUTTON));
        return count($buttons);
    }

    public static function checkCategoryInputByNumberInputs($webDriver, $number)
    {
        $categoryTextInputs = $webDriver->findElements(WebDriverBy::xpath(self::$CATEGORY_TEXT_INPUTS));
        $countCategoryTextInputs = count($categoryTextInputs);
        if($countCategoryTextInputs!=$number){
            throw new Exception("In bom not be found ".$number." custom part. In BOM ".$countCategoryTextInputs." custom part");
        }
    }


}