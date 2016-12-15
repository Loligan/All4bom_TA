<?php

use Facebook\WebDriver\WebDriver;
use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\WebDriverWait;
class SimpleWait
{
    private static $xpathBuf;
    private static $elementBuf;
    public static function waitShow($webDriver, $xpath){
        SimpleWait::$xpathBuf = $xpath;
        $webDriver->wait(600,20)->until(function ($driver){
            return $driver->findElement(WebDriverBy::xpath(SimpleWait::$xpathBuf))->isDisplayed()===true && $driver->findElement(WebDriverBy::xpath(SimpleWait::$xpathBuf))->isEnabled()===true;
        } );
    }

    public static function waitHide($webDriver, $xpath){
        SimpleWait::$xpathBuf = $xpath;
        $webDriver->wait(60,20)->until(function ($driver){
            $gg = false;
            if(count($driver->findElements(WebDriverBy::xpath(SimpleWait::$xpathBuf)))<1){
                $gg=true;
            }
            return $gg===true;
        } );
    }

    public static function waitTitleHide($webDriver, $title){
        SimpleWait::$xpathBuf = $title;
        $webDriver->wait(180,20)->until(function ($driver){
            $gg = false;
            if($driver->getTitle()!==SimpleWait::$xpathBuf){
                $gg=true;
            }
            return $gg===true;
        } );
    }

    public static function waitingOfClick($webDriver, $element){
        SimpleWait::$elementBuf = $element;
        $webDriver->wait(60,20)->until(function ($driver){
            $gg=false;
            try {
                SimpleWait::$elementBuf->click();
                $gg=true;
            }catch(Exception $e){
            }
            return $gg===true;
        } );
    }
}