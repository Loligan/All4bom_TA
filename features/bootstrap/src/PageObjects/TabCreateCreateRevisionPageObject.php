<?php


require_once "DraftCreateRevisionsPageObject.php";
require_once "SimpleWait.php";
use Facebook\WebDriver\WebDriverBy;

class TabCreateRevisionTabPageObject implements PageObject
{
    private static $REVISIONS_TAB;
    private static $DRAFT_TAB;
    private static $BOM_TAB;
    private static $PINOUT_DETAILS_TAB;
    private static $PINOUT_SCHEMAS_TAB;
    private static $LABELS_TAB;
    private static $NOTES_TAB;
    private static $SAVE_TAB;

    static function init()
    {
        TabCreateRevisionTabPageObject::$REVISIONS_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[1]/div/i";
        TabCreateRevisionTabPageObject::$DRAFT_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[2]/div/i";
        TabCreateRevisionTabPageObject::$BOM_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[3]/div/i";
        TabCreateRevisionTabPageObject::$PINOUT_DETAILS_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[4]/div/i";
        TabCreateRevisionTabPageObject::$PINOUT_SCHEMAS_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[5]/div/i";
        TabCreateRevisionTabPageObject::$LABELS_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[6]/div/i";
        TabCreateRevisionTabPageObject::$NOTES_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[7]/div/i";
        TabCreateRevisionTabPageObject::$SAVE_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[8]/div/i";
    }

    public static function clickOnRevisionsTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$REVISIONS_TAB));
        $tab->click();
    }

    public static function clickOnDraftTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$DRAFT_TAB));
        $tab->click();
    }

    public static function clickOnBOMTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$BOM_TAB));
        $tab->click();
    }

    public static function clickOnPinoutDetailsTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$PINOUT_DETAILS_TAB));
        $tab->click();
    }

    public static function clickOnPinoutSchemasTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$PINOUT_SCHEMAS_TAB));
        $tab->click();
    }

    public static function clickOnLabelsTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$LABELS_TAB));
        $tab->click();
    }

    public static function clickOnNotesTab($webDriver)
    {
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$NOTES_TAB));
        $tab->click();
    }

    public static function clickOnSaveTab($webDriver)
    {
        $title = $webDriver->getTitle();
        $tab = $webDriver->findElement(WebDriverBy::xpath(TabCreateRevisionTabPageObject::$SAVE_TAB));
        SimpleWait::waitingOfClick($webDriver,$tab);
        SimpleWait::waitTitleHide($webDriver,$title);
    }

    public static function openPage($webDriver)
    {
        DraftCreateRevisionsPageObject::openPage($webDriver);
    }
}