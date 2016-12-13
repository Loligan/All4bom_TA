<?php

use Facebook\WebDriver\WebDriver;
use Facebook\WebDriver\WebDriverBy;

interface PageObject
{
    static function init();
    static function openPage($webDriver);

}