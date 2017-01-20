<?php

use Facebook\WebDriver\WebDriverBy;
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
require_once "DraftCreateRevisionsPageObject.php";
require_once "TabCreateRevisionTabPageObject.php";
require_once "SimpleWait.php";

class NotesCreateRevisionsPageObject implements PageObject
{
    private static $BUTTON_INSERT_OTHERS_BUTTON;
    private static $INPUTS_TEXTAREA;

    static function init()
    {
        self::$BUTTON_INSERT_OTHERS_BUTTON = "html/body/main/form/div[5]/div/div/div[2]/button";
        self::$INPUTS_TEXTAREA = "html/body/main/form/div[5]/div/div/div/ul/li/textarea";
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
    private static function getCountInputsArea($webDriver)
    {
        $inputs = $webDriver->findElements(WebDriverBy::xpath(self::$INPUTS_TEXTAREA));
        $count = count($inputs);
        return  $count;
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function clickOnInsertOtherNote($webDriver){
        LastPhrase::setPhrase("Кнопка Insert Other Note небыла найдена. Xpath: ".self::$BUTTON_INSERT_OTHERS_BUTTON);
        $oldCountInputs = self::getCountInputsArea($webDriver);
        SimpleWait::waitShow($webDriver,self::$BUTTON_INSERT_OTHERS_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$BUTTON_INSERT_OTHERS_BUTTON));
        $button->click();
        LastPhrase::setPhrase("Строка не добавилась после нажатия кнопки Insert Others Button");
        $newCountInputs = self::getCountInputsArea($webDriver);
        if($newCountInputs<=$oldCountInputs){
            throw new Exception("Inputs not added");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $text
     */
    static function setTextInLastInputs($webDriver, $text){
        $count = self::getCountInputsArea($webDriver);
        LastPhrase::setPhrase("Поле ввода Note небыло найденно. Xpath: ".self::$INPUTS_TEXTAREA);
        $input = $webDriver->findElements(WebDriverBy::xpath(self::$INPUTS_TEXTAREA))[$count-1];
        LastPhrase::setPhrase("В поле ввода Note не были введены данные. Xpath: ".self::$INPUTS_TEXTAREA);
        $input->sendKeys($text);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $text
     */
    static function addCustomNotesWithText($webDriver, $text){
        self::clickOnInsertOtherNote($webDriver);
        self::setTextInLastInputs($webDriver,$text);
    }

}