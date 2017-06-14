<?php
use Facebook\WebDriver\WebDriverBy;

/**
 * Created by PhpStorm.
 * User: meldon
 * Date: 18.04.17
 * Time: 15:21
 */
class TenderPageObject implements PageObject
{

    private static $PART_NUMBERS_TEXTS;
    private static $DESCRIPTION_TEXTS;
    private static $SELECT_PRICE_TYPE;
    private static $OPTION_VALUE_PRICE_TYPE_BY_NAME;
    private static $TARGET_PRICE_INPUT;
    private static $QTY_INPUT;
    private static $SUPPLY_AT_SELECT_MONTH;
    private static $SUPPLY_AT_OPTION_MONTH_BY_NAME;
    private static $SUPPLY_AT_SELECT_DAY;
    private static $SUPPLY_AT_SELECT_YEAR;
    private static $SHIPMENT_METHOD_INPUT;
    private static $SHIPMENT_TO_INPUT;
    private static $SPECIAL_REQUIRMENTS_INPUT;
    private static $ADDITIONAL_INFORMATION_INPUT;
    private static $COUNTRIES_INPUT;
    private static $CREATE_BUTTON;
    private static $SUPPLY_AT_OPTION_DAY_BY_NAME;
    private static $SUPPLY_AT_OPTION_YEAR_BY_NAME;
    private static $SUPPLY_AT_INPUT;
    private static $PRICES_DETAILS;

    static function init()
    {
        self::$PART_NUMBERS_TEXTS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[2]";
        self::$DESCRIPTION_TEXTS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[3]";
        self::$SELECT_PRICE_TYPE = "//*[@id=\"tender\"]/div[1]/div[1]/div/select";
        self::$OPTION_VALUE_PRICE_TYPE_BY_NAME = "//*[@id=\"tender\"]/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
        self::$TARGET_PRICE_INPUT = "//*[@id=\"tender\"]/div[1]/div[3]/div/input";
        self::$QTY_INPUT = "//*[@id=\"tender_quantity\"]";
        self::$SUPPLY_AT_SELECT_MONTH = "//*[@id=\"tender_supplyAt_month\"]";
        self::$SUPPLY_AT_SELECT_DAY = "//*[@id=\"tender_supplyAt_day\"]";
        self::$SUPPLY_AT_SELECT_YEAR = "//*[@id=\"tender_supplyAt_year\"]";
        self::$SUPPLY_AT_OPTION_MONTH_BY_NAME = "//*[@id=\"tender_supplyAt_month\"]/option[text()=\"VALUE\"]";
        self::$SUPPLY_AT_OPTION_DAY_BY_NAME = "//*[@id=\"tender_supplyAt_day\"]/option[text()=\"VALUE\"]";
        self::$SUPPLY_AT_OPTION_YEAR_BY_NAME = "//*[@id=\"tender_supplyAt_year\"]/option[text()=\"VALUE\"]";
        self::$SHIPMENT_METHOD_INPUT = "//*[@id=\"tender_shipmentMethod\"]";
        self::$SHIPMENT_TO_INPUT = "//*[@id=\"tender_shipmentTo\"]";
        self::$SPECIAL_REQUIRMENTS_INPUT = "//*[@id=\"tender_specialRequirements\"]";
        self::$ADDITIONAL_INFORMATION_INPUT = "//*[@id=\"tender_additionalInformation\"]";
        self::$COUNTRIES_INPUT = "//*[@id=\"tender_countries_chosen\"]/ul/li/input";
        self::$CREATE_BUTTON = "/html/body/main/div/form/fieldset/button";
        self::$SUPPLY_AT_INPUT = "//*[@id=\"tender_supplyAt\"]";
        self::$PRICES_DETAILS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[4]/input";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $bufPartNumberInBom
     * @param $bufDescInBom
     * @throws Exception
     */
    public static function checkPartNumbersAndDesc($webDriver, $bufPartNumberInBom, $bufDescInBom)
    {
        $descriptionsItems = $webDriver->findElements(WebDriverBy::xpath(self::$DESCRIPTION_TEXTS));
        $partNumbersItems = $webDriver->findElements(WebDriverBy::xpath(self::$PART_NUMBERS_TEXTS));

        $descValues = array();
        $partNumbersValues = array();

        foreach ($descriptionsItems as $descriptionsItem) {
            $text = $descriptionsItem->getText();
            if ($text != "") {
                array_push($descValues, $text);
            }
        }

        foreach ($partNumbersItems as $partNumbersItem) {
            $text = $partNumbersItem->getText();
            if ($text != "") {
                array_push($partNumbersValues, $text);
            }
        }

        if ($bufDescInBom != $descValues) {
            throw new Exception("Description not be equals");
        }
        if ($bufPartNumberInBom != $partNumbersValues) {
            throw new Exception("Part Numbers not be equals");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $name
     */
    public static function setTenderByName($webDriver, $name)
    {
        $select = $webDriver->findElement(WebDriverBy::xpath(self::$SELECT_PRICE_TYPE));
        $select->click();
        sleep(0.5);
        $xpathOption = str_replace("VALUE", $name, self::$OPTION_VALUE_PRICE_TYPE_BY_NAME);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpathOption));
        $option->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setTargetPrice($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$TARGET_PRICE_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setQTY($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$QTY_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $month
     * @param int $day
     * @param int $year
     */
    public static function setSupplyAt($webDriver, $month, $day, $year)
    {
        $supplyAt = $webDriver->findElement(WebDriverBy::xpath(self::$SUPPLY_AT_INPUT));
        $supplyAt->clear();
        $supplyAt->sendKeys($day."-".$month."-".$year);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setShipmentTo($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$SHIPMENT_TO_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setShipmentMethod($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$SHIPMENT_METHOD_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setSpecialReq($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$SPECIAL_REQUIRMENTS_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setAdditionalInformation($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$ADDITIONAL_INFORMATION_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     */
    public static function setCountriesInformation($webDriver, $arg1)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$COUNTRIES_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
        $input->sendKeys(\Facebook\WebDriver\WebDriverKeys::ENTER);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCreateButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$CREATE_BUTTON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     */
    public static function setInPricesDetails($webDriver, $value)
    {
        $prices = $webDriver->findElements(WebDriverBy::xpath(self::$PRICES_DETAILS));
        foreach ($prices as $price){
            $price->clear();
            $price->sendKeys($value);
        }
    }


}

