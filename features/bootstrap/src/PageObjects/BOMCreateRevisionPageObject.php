<?php

require_once "DraftCreateRevisionsPageObject.php";
use Facebook\WebDriver\WebDriverBy;

class BOMCreateRevisionPageObject implements PageObject
{
    private static $REVISION_DESCRIPTION_INPUT;
    private static $CABLE_BUTTON;
    private static $CONNECTOR_BUTTON;
    private static $BOOT_BUTTON;
    private static $SHTINK_BUTTON;

    static function init()
    {
        BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT=".//*[@id='project_version_name']";
    }

    public static function setTextInRevisionDescription($webDriver,$text="Test"){
        $revDesc = $webDriver->findElement(WebDriverBy::xpath(BOMCreateRevisionPageObject::$REVISION_DESCRIPTION_INPUT));
        $revDesc->sendKeys($text);
    }

    static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
    }
}