<?php

use Facebook\WebDriver\WebDriverBy;

class TenderAnswerViewPageObject implements PageObject
{

    private static $ANSWER_FROM_SITE_VALUE_BY_NAME;
    private static $DESCRIPTION_TEXTS;
    private static $PART_NUMBERS_TEXTS;

    static function init()
    {
        self::$ANSWER_FROM_SITE_VALUE_BY_NAME = "//*[@id=\"collapseExample1\"]/table[1]/tbody/tr[td[1][text()=\"VALUE:\"]]/td[2]";
        self::$DESCRIPTION_TEXTS = "//*[@id=\"collapseExample1\"]/table[2]/tbody/tr/td[4]";
        self::$PART_NUMBERS_TEXTS = "//*[@id=\"collapseExample1\"]/table[2]/tbody/tr/td[2]";
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
    public static function checkAnswerFromSite($webDriver, $name, $value){
        $xpath = str_replace("VALUE", $name, self::$ANSWER_FROM_SITE_VALUE_BY_NAME);
        $label = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $valueInPage = $label->getText();
        if($valueInPage!=$value){
            throw new Exception("Value in line ".$name." not be equals. ".$value." != ".$valueInPage." in page");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $partNumber
     * @param $bufDescription
     * @throws Exception
     */
    public static function checkPartNumberAndDescription($webDriver, $partNumber, $bufDescription)
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

        if ($bufDescription != $descValues) {
            throw new Exception("Description not be equals");
        }
        if ($partNumber != $partNumbersValues) {
            throw new Exception("Part Numbers not be equals");
        }
    }

}