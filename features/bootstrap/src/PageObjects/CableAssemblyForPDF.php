<?php

class CableAssemblyForPDF implements PageObject
{
    private static $CREATE_FROM_PDF_BUTTON;

    static function init()
    {
         self::$CREATE_FROM_PDF_BUTTON = "/html/body/main/div/div/div/div/a[1]/span";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCreateFromPdfButton($webDriver){
        $button = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::xpath(self::$CREATE_FROM_PDF_BUTTON));
        $button->click();
    }
}