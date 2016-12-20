<?php

use Facebook\WebDriver\WebDriverBy;

require_once "DraftCreateRevisionsPageObject.php";
require_once "TabCreateRevisionTabPageObject.php";
require_once "SimpleWait.php";

class NotesCreateRevisionsPageObject implements PageObject
{
    private static $BUTTON_INSERT_OTHERS_BUTTON;
    private static $INPUTS_TEXTAREA;

    static function init()
    {
        NotesCreateRevisionsPageObject::$BUTTON_INSERT_OTHERS_BUTTON = "html/body/main/form/div[5]/div/div/div[2]/button";
        NotesCreateRevisionsPageObject::$INPUTS_TEXTAREA = "html/body/main/form/div[5]/div/div/div/ul/li/textarea";
    }

    static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
        TabCreateRevisionTabPageObject::clickOnLabelsTab($webDriver);
    }

    private static function getCountInputsArea($webDriver)
    {
        $inputs = $webDriver->findElements(WebDriverBy::xpath(NotesCreateRevisionsPageObject::$INPUTS_TEXTAREA));
        $count = count($inputs);
        return  $count;
    }

    public static function clickOnInstertOtherNote($webDriver){
        $oldCountInputs = self::getCountInputsArea($webDriver);
        SimpleWait::waitShow($webDriver,NotesCreateRevisionsPageObject::$BUTTON_INSERT_OTHERS_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(NotesCreateRevisionsPageObject::$BUTTON_INSERT_OTHERS_BUTTON));
        $button->click();
        $newCountInputs = self::getCountInputsArea($webDriver);
        if($newCountInputs<=$oldCountInputs){
            throw new Exception("Inputs not added");
        }
    }

    public static function setTextInLastInputs($webDriver,$text){
        $count = self::getCountInputsArea($webDriver);
        $input = $webDriver->findElements(WebDriverBy::xpath(NotesCreateRevisionsPageObject::$INPUTS_TEXTAREA))[$count-1];
        $input->sendKeys($text);
    }

    public static function addCustomNotesWithText($webDriver, $text){
        self::clickOnInstertOtherNote($webDriver);
        self::setTextInLastInputs($webDriver,$text);
    }

}