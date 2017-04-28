<?php

use Facebook\WebDriver\WebDriverBy;

class TenderAnswerPageObject implements PageObject
{
    private static $TENDER_INFORMATION;
    private static $VALUE_BY_NAME;

    private static $TARGET_PRICE_INPUT;
    private static $MINIMUM_ORDER_QTY_INPUT;
    private static $MINIMUM_PACKAGE_QTY_INPUT;
    private static $LEAD_TIME_INPUT;
    private static $SHIPMENT_METHOD_INPUT;
    private static $SHIPMENT_TO_INPUT;
    private static $PAYMENT_TERMS_INPUT;
    private static $ADDITIONAL_INFORMATION_INPUT;
    private static $ANSER_BUTTON;

    static function init()
    {
        self::$TENDER_INFORMATION = "/html/body/main/div/div/div[1]/a/span";
        self::$VALUE_BY_NAME = "//*[@id=\"collapseExample\"]/table[1]/tbody/tr[./td[1][text()=\"VALUE:\"]]/td[2]";
        self::$TARGET_PRICE_INPUT = "//*[@id=\"tender_answer\"]/div[1]/div[3]/div/input";
        self::$MINIMUM_ORDER_QTY_INPUT = "//*[@id=\"tender_answer_minimumOrderQuantity\"]";
        self::$MINIMUM_PACKAGE_QTY_INPUT = "//*[@id=\"tender_answer_minimumPackageQuantity\"]";
        self::$LEAD_TIME_INPUT = "//*[@id=\"tender_answer_leadTime\"]";
        self::$SHIPMENT_METHOD_INPUT = "//*[@id=\"tender_answer_shipmentMethod\"]";
        self::$SHIPMENT_TO_INPUT = "//*[@id=\"tender_answer_shipmentTo\"]";
        self::$PAYMENT_TERMS_INPUT = "//*[@id=\"tender_answer_paymentTerms\"]";
        self::$ADDITIONAL_INFORMATION_INPUT = "//*[@id=\"tender_answer_additionalInformation\"]";
        self::$ANSER_BUTTON = "//*[@id=\"collapseExample1\"]/form/button";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        // TODO: Implement openPage() method.
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnTenderInformation($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$TENDER_INFORMATION));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $name
     * @param $value
     * @throws Exception
     */
    public static function checkValueByName($webDriver, $name, $value)
    {
        $xpath = str_replace("VALUE", $name, self::$VALUE_BY_NAME);
        $label = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $valueInPage = $label->getText();
        if ($valueInPage != $value) {
            throw new Exception("Value in line " . $name . " not be equals. " . $value . " != " . $valueInPage . " in page");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInTargetPriceInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$TARGET_PRICE_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInMinimumOrderQTYInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$MINIMUM_ORDER_QTY_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInMinimumPackageQTYInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$MINIMUM_PACKAGE_QTY_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInLeadTimeInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$LEAD_TIME_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInShipmentMethodInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$SHIPMENT_METHOD_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInPaymentTermsInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$PAYMENT_TERMS_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInShipmentToInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$SHIPMENT_TO_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setTextInAdditionalInformationInput($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$ADDITIONAL_INFORMATION_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnAnswerButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$ANSER_BUTTON));
        $button->click();
    }

}