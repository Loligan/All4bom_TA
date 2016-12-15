<?php

require_once "DraftCreateRevisionsPageObject.php";
require_once "SimpleWait.php";
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
    private static $LEFT_SHRINK_SPAN;
    private static $RIGHT_SHRINK_SPAN;

    static function init()
    {
        BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT = ".//*[@id='project_version_name']";
        BOMCreateRevisionPageObject::$CABLE_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Cable\"]";
        BOMCreateRevisionPageObject::$CONNECTOR_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Connector\"]";
        BOMCreateRevisionPageObject::$BOOT_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Boot\"]";
        BOMCreateRevisionPageObject::$LEFT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Left \"]";
        BOMCreateRevisionPageObject::$RIGHT_SHRINK_BUTTON = ".//*[@id='selected-properties']/table/tbody/tr/td/button/span[text()=\"Right \"]";
        BOMCreateRevisionPageObject::$FAMILY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select";
        BOMCreateRevisionPageObject::$FAMILY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
        BOMCreateRevisionPageObject::$CATEGORY_SELECT = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select";
        BOMCreateRevisionPageObject::$CATEGORY_OPTION = ".//*[@id='selectProductModal']/div/div/div[1]/div[1]/div[2]/div/select/option[text()=\"VALUE\"]";
        BOMCreateRevisionPageObject::$LINE_PART_NUMBER = ".//*[@id='selectProductModal']/div/div/div[2]/div/div[2]/table/tbody/tr[VALUE]";
        BOMCreateRevisionPageObject::$CUSTOMER_PART_NUMBER_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[8]/input";
        BOMCreateRevisionPageObject::$REMATKS_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[9]/textarea";
        BOMCreateRevisionPageObject::$QUANTITY_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[10]/input";
        BOMCreateRevisionPageObject::$TOLERANCE_INPUT = ".//*[@id='selected-properties']/table/tbody/tr[.//td/button/span[text()=\"TYPE\"]]/td[11]/input";
        BOMCreateRevisionPageObject::$CLEAR_CABLE_BUTTON = "";
        BOMCreateRevisionPageObject::$DELETE_CABLE_BUTTON = "";
        BOMCreateRevisionPageObject::$LEFT_SHRINK_SPAN = "Left ";
        BOMCreateRevisionPageObject::$RIGHT_SHRINK_SPAN = "Right ";
    }

    public static function setTextInRevisionDescription($webDriver, $text = "Test")
    {
        SimpleWait::waitShow($webDriver,BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT);
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
        SimpleWait::waitShow($webDrive,BOMCreateRevisionPageObject::$CABLE_BUTTON);
        $buttons = $webDrive->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$CABLE_BUTTON));
        if ($numberCable == null) {
            SimpleWait::waitingOfClick($webDrive,$buttons[0]);
        }
//        print "\n\n----";
//        print_r($buttons);
        SimpleWait::waitingOfClick($webDrive, $buttons[$numberCable - 1]);
    }
//TODO ADD WAIT!
    private static function clickOnFamilySelect($webDriver)
    {
        SimpleWait::waitShow($webDriver,BOMCreateRevisionPageObject::$FAMILY_SELECT);
        $select = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$FAMILY_SELECT));
        $select->click();
    }
//TODO ADD WAIT!
    private static function clickOnCategorySelect($webDriver)
    {
        SimpleWait::waitShow($webDriver,BOMCreateRevisionPageObject::$CATEGORY_SELECT);
        $select = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$CATEGORY_SELECT));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setFamilyOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, BOMCreateRevisionPageObject::$FAMILY_OPTION);
        SimpleWait::waitShow($webDriver,$xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setCategoryOption($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, BOMCreateRevisionPageObject::$CATEGORY_OPTION);
        SimpleWait::waitShow($webDriver,$xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
    }
//TODO ADD WAIT!
    private static function setLinePartNumber($webDriver, $number)
    {
        $number++;
        $xpath = str_replace("VALUE", $number, BOMCreateRevisionPageObject::$LINE_PART_NUMBER);
        SimpleWait::waitShow($webDriver,$xpath);
        $select = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $select->click();
        SimpleWait::waitHide($webDriver,$xpath);
    }

//TODO ADD WAIT!
    private static function selectCableType($webDriver, $familyCable, $categoryCable, $numberLinePartNumber)
    {
        self::clickOnFamilySelect($webDriver);
        self::setFamilyOption($webDriver, $familyCable);
        if ($categoryCable != null) {
            self::clickOnCategorySelect($webDriver);
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
    private static function setCustomerPartNumberText($webDriver, $numberCable, $text,$typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, BOMCreateRevisionPageObject::$CUSTOMER_PART_NUMBER_INPUT);
            SimpleWait::waitShow($webDriver,$xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }
//TODO ADD WAIT!
    private static function setRemarksText($webDriver, $numberCable, $text,$typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, BOMCreateRevisionPageObject::$REMATKS_INPUT);
            SimpleWait::waitShow($webDriver,$xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

//TODO ADD WAIT!
    private static function setQuantityValue($webDriver, $numberCable, $text,$typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, BOMCreateRevisionPageObject::$QUANTITY_INPUT);
            SimpleWait::waitShow($webDriver,$xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }
//TODO ADD WAIT!
    private static function setToleranceValue($webDriver, $numberCable, $text,$typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, BOMCreateRevisionPageObject::$TOLERANCE_INPUT);
            SimpleWait::waitShow($webDriver,$xpath);
            $inputs = $webDriver->findElements(WebDriverBy::xpath($xpath));
            $input = $inputs[$numberCable-1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

    public static function setCableInformation($webDriver, $numberCable = 1, $customerPartNumber, $remarks, $qty, $tolerance)
    {
        self::setCustomerPartNumberText($webDriver, $numberCable,$customerPartNumber,"Cable");
        print "2";
        self::setRemarksText($webDriver,$numberCable,$remarks,"Cable");
        print "3";
        self::setQuantityValue($webDriver,$numberCable,$qty,"Cable");
        print "4";
        self::setToleranceValue($webDriver,$numberCable,$tolerance,"Cable");
    }




    private static function clickOnLeftShrinkButton($webDrive, $numberCable)
    {
        $buttons = $webDrive->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$LEFT_SHRINK_BUTTON));
        SimpleWait::waitShow($webDrive,BOMCreateRevisionPageObject::$LEFT_SHRINK_BUTTON);
        if ($numberCable == null) {
            SimpleWait::waitingOfClick($webDrive,$buttons[0]);
        }
        SimpleWait::waitingOfClick($webDrive, $buttons[$numberCable - 1]);
    }

    public static function setLeftShrinkInformation($webDriver, $numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null){
        self::setCustomerPartNumberText($webDriver, $numberCable,$customerPartNumber,BOMCreateRevisionPageObject::$LEFT_SHRINK_SPAN);
        self::setRemarksText($webDriver,$numberCable,$remarks,BOMCreateRevisionPageObject::$LEFT_SHRINK_SPAN);
        self::setQuantityValue($webDriver,$numberCable,$qty,BOMCreateRevisionPageObject::$LEFT_SHRINK_SPAN);
        self::setToleranceValue($webDriver,$numberCable,$tolerance,BOMCreateRevisionPageObject::$LEFT_SHRINK_SPAN);
    }


    private static function selectLeftShrinkType($webDriver,$numberLinePartNumber)
    {
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }

    public static function setLeftShrinkData($webDrive, $numberCable = null, $numberLinePartNumber = 1)
    {
        self::clickOnLeftShrinkButton($webDrive, $numberCable);
        self::selectLeftShrinkType($webDrive, $numberLinePartNumber);
    }


    private static function clickOnRightShrinkButton($webDrive, $numberCable)
    {
        $buttons = $webDrive->findElements(WebDriverBy::xpath(BOMCreateRevisionPageObject::$RIGHT_SHRINK_BUTTON));
        SimpleWait::waitShow($webDrive,BOMCreateRevisionPageObject::$RIGHT_SHRINK_BUTTON);
        if ($numberCable == null) {
            SimpleWait::waitingOfClick($webDrive,$buttons[0]);
        }
        SimpleWait::waitingOfClick($webDrive, $buttons[$numberCable - 1]);
    }

    public static function setRightShrinkInformation($webDriver, $numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null){
        self::setCustomerPartNumberText($webDriver, $numberCable,$customerPartNumber,BOMCreateRevisionPageObject::$RIGHT_SHRINK_SPAN);
        self::setRemarksText($webDriver,$numberCable,$remarks,BOMCreateRevisionPageObject::$RIGHT_SHRINK_SPAN);
        self::setQuantityValue($webDriver,$numberCable,$qty,BOMCreateRevisionPageObject::$RIGHT_SHRINK_SPAN);
        self::setToleranceValue($webDriver,$numberCable,$tolerance,BOMCreateRevisionPageObject::$RIGHT_SHRINK_SPAN);
    }


    private static function selectRightShrinkType($webDriver,$numberLinePartNumber)
    {
        self::setLinePartNumber($webDriver, $numberLinePartNumber);
    }

    public static function setRightShrinkData($webDrive, $numberCable = null, $numberLinePartNumber = 1)
    {
        self::clickOnRightShrinkButton($webDrive, $numberCable);
        self::selectRightShrinkType($webDrive, $numberLinePartNumber);
    }

}