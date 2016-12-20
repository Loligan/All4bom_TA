<?php

use Facebook\WebDriver\WebDriverBy;

require_once "CableAssembliesPageObject.php";


class RevisionsPageObjects implements PageObject
{
    private static $LINKS_TO_REVISIONS_PAGE;
    private static $CREATE_REVISION_BUTTON;


    static function init()
    {
        RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE = "html/body/main/div/div/table/tbody/tr/td[5]/div[1]/a[1]/i";
        RevisionsPageObjects::$CREATE_REVISION_BUTTON = "html/body/main/div/div/div/div/a[1][./span[text()=\"Create revision\"]]";
    }

    static function openPage($webDriver)
    {
        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($webDriver);
    }

    static function openLatestRevision($webDriver){
        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($webDriver);
        $count = count($webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE)));
        if($count>0){
        $webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE))[$count-1]->click();
        }else{
            throw new Exception("In cable assembly not found revisions");
        }
    }

    static function clickOnLatestRevision($webDriver){
        $count = count($webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE)));
        if($count>0){
            $webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE))[$count-1]->click();
        }else{
            throw new Exception("In cable assembly not found revisions");
        }
    }

    public static function clickOnCreateRevisionButton($webDriver){
        SimpleWait::waitingOfClick($webDriver,$webDriver->findElement(WebDriverBy::xpath(RevisionsPageObjects::$CREATE_REVISION_BUTTON)));
    }

    static function openLatestRevisionsByCableAssembliesName($webDriver,$CAMain){
        CableAssembliesPageObject::openCableAssembliesByName($webDriver,$CAMain);
        $count = count($webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE)));
        if($count>0){
        $webDriver->findElements(WebDriverBy::xpath(RevisionsPageObjects::$LINKS_TO_REVISIONS_PAGE))[$count-1]->click();
        }else{
            throw new Exception("In cable assembly not found revisions");
        }
    }

    static function createNewRevisionInCableAssembliesByName($webDriver,$CAMain){
        CableAssembliesPageObject::openCableAssembliesByName($webDriver,$CAMain);
        self::clickOnCreateRevisionButton($webDriver);
    }


}