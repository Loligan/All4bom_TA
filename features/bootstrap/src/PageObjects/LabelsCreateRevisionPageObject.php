<?php

use Facebook\WebDriver\WebDriverBy;

require_once "DraftCreateRevisionsPageObject.php";
require_once "TabCreateRevisionTabPageObject.php";
require_once "SimpleWait.php";

class LabelsCreateRevisionPageObject implements PageObject
{
    private static $BUTTON_ADD_LABEL;
    private static $ID_LABELS;
    private static $NUMBER_INPUTS;
    private static $DESC_INPUTS;
    private static $HEIGHT_IN_MM_INPUTS;
    private static $WIDTH_IN_MM_INPUTS;
    private static $DISTANSE_FROM_INPUTS;
    private static $TOLERANCE_INPUTS;
    private static $LINES;

    static function init()
    {
        LabelsCreateRevisionPageObject::$LINES = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
        LabelsCreateRevisionPageObject::$BUTTON_ADD_LABEL = "html/body/main/form/div[4]/div/div/div/button";
        LabelsCreateRevisionPageObject::$ID_LABELS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
        LabelsCreateRevisionPageObject::$NUMBER_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[2]/input";
        LabelsCreateRevisionPageObject::$DESC_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[3]/input";
        LabelsCreateRevisionPageObject::$HEIGHT_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[4]/input";
        LabelsCreateRevisionPageObject::$WIDTH_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[5]/input";
        LabelsCreateRevisionPageObject::$DISTANSE_FROM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[6]/input";
        LabelsCreateRevisionPageObject::$TOLERANCE_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[7]/input";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
        TabCreateRevisionTabPageObject::clickOnLabelsTab($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @return int
     */
    private static function getCountLines($webDriver)
    {
        $lines = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$LINES));
        $count = count($lines);
        return $count;
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function clickOnAddLabelButton($webDriver)
    {
        $oldCount = self::getCountLines($webDriver);
        SimpleWait::waitShow($webDriver, LabelsCreateRevisionPageObject::$BUTTON_ADD_LABEL);
        $button = $webDriver->findElement(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$BUTTON_ADD_LABEL));
        $button->click();
        $newCount = self::getCountLines($webDriver);
        if ($newCount <= $oldCount) {
            throw new Exception("New label not be added by click on [ADD LABEL] button");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberLine
     * @param string $numberText
     * @param string $descText
     * @param int $height
     * @param int $width
     * @param int $distanceFrom
     * @param int $tolerance
     */
    static function setInformationInLabelLine($webDriver, $numberLine, $numberText, $descText, $height, $width, $distanceFrom, $tolerance)
    {
        $inputNumberText = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$NUMBER_INPUTS))[$numberLine - 1];
        $inputDescText = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$DESC_INPUTS))[$numberLine - 1];
        $inputHeight = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$HEIGHT_IN_MM_INPUTS))[$numberLine - 1];
        $inputWidth = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$WIDTH_IN_MM_INPUTS))[$numberLine - 1];
        $inputDistanceFrom = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$DISTANSE_FROM_INPUTS))[$numberLine - 1];
        $inputTolerance = $webDriver->findElements(WebDriverBy::xpath(LabelsCreateRevisionPageObject::$TOLERANCE_INPUTS))[$numberLine - 1];

        $inputNumberText->clear();
        $inputDescText->clear();
        $inputHeight->clear();
        $inputWidth->clear();
        $inputDistanceFrom->clear();
        $inputTolerance->clear();

        $inputNumberText->sendKeys($numberText);
        $inputDescText->sendKeys($descText);
        $inputHeight->sendKeys($height);
        $inputWidth->sendKeys($width);
        $inputDistanceFrom->sendKeys($distanceFrom);
        $inputTolerance->sendKeys($tolerance);
    }
}