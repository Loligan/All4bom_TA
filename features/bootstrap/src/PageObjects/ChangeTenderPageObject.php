<?php

use Facebook\WebDriver\WebDriverBy;

class ChangeTenderPageObject implements PageObject
{

    private static $VALUE_BY_NAME ;
    private static $PRICES;

    static function init()
    {
        self::$VALUE_BY_NAME = "/html/body/main/div/form/fieldset/table[1]/tbody/tr[td[1]/text()=\"VALUE:\"]/td[2]";
        self::$PRICES = "/html/body/main/div/form/fieldset/table[2]/tbody/tr/td[4]";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $name
     * @param $value
     * @throws Exception
     */
    public static function checkValueByName($webDriver, $name, $value){
        $xpath = str_replace("VALUE", $name, self::$VALUE_BY_NAME);
        $label = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $valueInPage = $label->getText();
        if($valueInPage!=$value){
            throw new Exception("Value in line ".$name." not be equals. ".$value." != ".$valueInPage." in page");
        }
    }

    /**
     *  *
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $value
     * @throws Exception
     */
    public static function checkDetailsPage($webDriver, $value)
    {
        $prices = $webDriver->findElements(WebDriverBy::xpath(self::$PRICES));
        foreach ($prices as $price){
            if($price->getText()!=$value){
                throw new Exception("Value in price table not be equals, ".$value." != ".$price->getText());
            }
        }
    }
}