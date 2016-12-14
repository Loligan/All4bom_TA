<?php

require_once "DraftCreateRevisionsPageObject.php";
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
    private static $REMATKS_INPUT;
    private static $QUANTITY_INPUT;
    private static $TOLERANCE_INPUT;
    private static $CLEAR_CABLE_BUTTON;
    private static $DELETE_CABLE_BUTTON;

    static function init()
    {
        BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT = ".//*[@id='project_version_name']";
        BOMCreateRevisionPageObject::$CABLE_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Cable\"]";
        BOMCreateRevisionPageObject::$CONNECTOR_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Connector\"]";
        BOMCreateRevisionPageObject::$BOOT_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Boot\"]";
        BOMCreateRevisionPageObject::$LEFT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Left\"]";
        BOMCreateRevisionPageObject::$RIGHT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Right\"]";
        BOMCreateRevisionPageObject::$FAMILY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select";
        BOMCreateRevisionPageObject::$FAMILY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
        BOMCreateRevisionPageObject::$CATEGORY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select";
        BOMCreateRevisionPageObject::$CATEGORY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select/option[text()=\"VALUE\"]";
        BOMCreateRevisionPageObject::$LINE_PART_NUMBER = ".//*[@id='selectProductModal']/div/div/div[2]/div/div[2]/table/tbody/tr[VALUE]";
        BOMCreateRevisionPageObject::$CUSTOMER_PART_NUMBER_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"Cable\"]]/td[8]/input";
        BOMCreateRevisionPageObject::$REMATKS_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"Cable\"]]/td[9]/textarea";
        BOMCreateRevisionPageObject::$QUANTITY_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"Cable\"]]/td[10]/input";
        BOMCreateRevisionPageObject::$TOLERANCE_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"Cable\"]]/td[11]/input";
        BOMCreateRevisionPageObject::$CLEAR_CABLE_BUTTON = "";
        BOMCreateRevisionPageObject::$DELETE_CABLE_BUTTON = "";
    }

    public static function setTextInRevisionDescription($webDriver, $text = "Test")
    {
        $revDesc = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT));
        $revDesc->sendKeys($text);
    }

    static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
    }
//TODO ADD WAIT!
    private static function clickOnCableButton($webDrive, $numberCable)
    {
        $buttons = $webDrive->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$CABLE_BUTTON));
        if ($numberCable == null) {
            $buttons[0]->click();
        }
        $buttons[$numberCable - 1]->click();
    }
//TODO ADD WAIT!
    private static function clickOnFamilySelect($webDriver)
    {
        $select = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$FAMILY_SELECT));
        $select->click();
    }
//TODO ADD WAIT!
    private static function clickOnCategorySelect($webDriver)
    {
        $select = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$CATEGORY_SELECT));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setFamilyOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, BOMCreateRevisionPageObject::$FAMILY_OPTION);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setCategoryOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, BOMCreateRevisionPageObject::$CATEGORY_OPTION);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setLinePartNumber($webDriver, $number)
    {
        $number++;
        $xpath = str_replace("VALUE", $number, BOMCreateRevisionPageObject::$LINE_PART_NUMBER);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
    }

//TODO ADD WAIT!
    private static function selectCableType($webDriver, $familyCable, $categoryCable, $numberLinePartNumber)
    {
        sleep(1);
        self::clickOnFamilySelect($webDriver);
        sleep(1);
        self::setFamilyOption($webDriver, $familyCable);
        sleep(1);
        if ($categoryCable != null) {
            self::clickOnCategorySelect($webDriver);
            sleep(1);
            self::setCategoryOption($webDriver, $familyCable);
        }
        self::setLinePartNumber($webDriver, $numberLinePartNumber);

    }
//TODO ADD WAIT!
    public static function setCableData($webDrive, $numberCable = null, $numberLinePartNumber = 1, $familyCable = "Lan Cable", $categoryCable = null)
    {
        self::clickOnCableButton($webDrive, $numberCable);
        self::selectCableType($webDrive, $familyCable, $categoryCable, $numberLinePartNumber);
    }
//TODO ADD WAIT!
    private static function setCustomerPartNumberText($webDriver, $numberCable, $text)
    {
        if ($text != null) {
            $inputs = $webDriver->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$CUSTOMER_PART_NUMBER_INPUT));
            print count($inputs);
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }
//TODO ADD WAIT!
    private static function setRemarksText($webDriver, $numberCable, $text)
    {
        if ($text != null) {
            $inputs = $webDriver->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$REMATKS_INPUT));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }


    private static function setQuantityValue($webDriver, $numberCable, $text)
    {
        if ($text != null) {
            $inputs = $webDriver->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$QUANTITY_INPUT));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

    private static function setToleranceValue($webDriver, $numberCable, $text)
    {
        if ($text != null) {
            $inputs = $webDriver->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$TOLERANCE_INPUT));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

    public static function setTableInformation($webDriver, $numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null)
    {
        self::setCustomerPartNumberText($webDriver, $numberCable,$customerPartNumber);
        self::setRemarksText($webDriver,$numberCable,$remarks);
        self::setQuantityValue($webDriver,$numberCable,$qty);
        self::setToleranceValue($webDriver,$numberCable,$tolerance);
    }


}