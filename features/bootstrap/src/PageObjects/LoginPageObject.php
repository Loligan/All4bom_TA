<?php

require_once "HomePageObject.php";
use Facebook\WebDriver\WebDriverBy;

class LoginPageObject implements PageObject
{
    private static $USERNAME_INPUT;
    private static $PASSWORD_INPUT;
    private static $LOGIN_BUTTON;

    static function init()
    {

        LoginPageObject::$USERNAME_INPUT = "#username";
        LoginPageObject::$PASSWORD_INPUT = "#password";
        LoginPageObject::$LOGIN_BUTTON = "#_submit";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        HomePageObject::openPage($webDriver);
        HomePageObject::pressOnLoginButton($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function setInformation($webDriver)
    {
        $username = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(LoginPageObject::$USERNAME_INPUT));
        $password = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(LoginPageObject::$PASSWORD_INPUT));

        $username->sendKeys(AppValues::getLogin());
        $password->sendKeys(AppValues::getPassword());

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressLoginButton($webDriver){
        $button = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(LoginPageObject::$LOGIN_BUTTON));
        $button->click();
    }

    public static function setCustomInformation($webDriver, $arg1, $arg2)
    {
        $username = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(LoginPageObject::$USERNAME_INPUT));
        $password = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(LoginPageObject::$PASSWORD_INPUT));

        $username->sendKeys($arg1);
        $password->sendKeys($arg2);
    }


}