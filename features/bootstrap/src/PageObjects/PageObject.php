<?php

use Facebook\WebDriver\WebDriver;
use Facebook\WebDriver\WebDriverBy;

interface PageObject
{
    static function init();

    /**
     * @param @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver);

}