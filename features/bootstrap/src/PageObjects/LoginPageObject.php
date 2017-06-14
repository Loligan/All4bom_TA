<?php

require_once "HomePageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
use Facebook\WebDriver\WebDriverBy;

class LoginPageObject implements PageObject
{
    private static $USERNAME_INPUT;
    private static $PASSWORD_INPUT;
    private static $LOGIN_BUTTON;

    static function init()
    {

        self::$USERNAME_INPUT = "#username";
        self::$PASSWORD_INPUT = "#password";
        self::$LOGIN_BUTTON = "#_submit";
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
        LastPhrase::setPhrase("Поле ввода Username небыло найдено. cssSelector:".self::$USERNAME_INPUT);
        $username = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(self::$USERNAME_INPUT));
        LastPhrase::setPhrase("Поле ввода Password небыло найдено. cssSelector:".self::$PASSWORD_INPUT);
        $password = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(self::$PASSWORD_INPUT));

        $username->sendKeys(AppValues::getLogin());
        $password->sendKeys(AppValues::getPassword());

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function pressLoginButton($webDriver){
        LastPhrase::setPhrase("Кнопка login небыла найдена. cssSelector: ".self::$LOGIN_BUTTON);
        $button = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(self::$LOGIN_BUTTON));
        LastPhrase::setPhrase("Кнопка login небыла нажата. cssSelector: ".self::$LOGIN_BUTTON);
        $button->click();
    }

    /**
     * @param  Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param $arg1
     * @param $arg2
     */
    public static function setCustomInformation($webDriver, $arg1, $arg2)
    {
        LastPhrase::setPhrase("Поле ввода Username небыло найдено. cssSelector:".self::$USERNAME_INPUT);
        $username = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(self::$USERNAME_INPUT));
        LastPhrase::setPhrase("Поле ввода Password небыло найдено. cssSelector:".self::$PASSWORD_INPUT);
        $password = $webDriver->findElement(\Facebook\WebDriver\WebDriverBy::cssSelector(self::$PASSWORD_INPUT));

        LastPhrase::setPhrase("В поле ввода Username не были отправленны данные. cssSelector:".self::$USERNAME_INPUT);
        $username->sendKeys($arg1);
        LastPhrase::setPhrase("В поле ввода Username не были отправленны данные. cssSelector:".self::$USERNAME_INPUT);
        $password->sendKeys($arg2);
    }

    /**
     * @var Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    public static function checkUsernameInput($webDriver)
    {
        LastPhrase::setPhrase("Поле ввода username небыло найденно. cssSelector: ".self::$USERNAME_INPUT);
        $tab = $webDriver->findElements(WebDriverBy::cssSelector(self::$USERNAME_INPUT));
        if(count($tab)!=1){
            throw new Exception("username input not found");
        }
    }

    /**
     * @var Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    public static function checkPasswordInput($webDriver)
    {
        LastPhrase::setPhrase("Поле ввода password небыло найденно. cssSelector: ".self::$PASSWORD_INPUT);
        $tab = $webDriver->findElements(WebDriverBy::cssSelector(self::$PASSWORD_INPUT));
        if(count($tab)!=1){
            throw new Exception("password input not found");
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    public static function checkLoginButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка login небыла найденна. cssSelector: ".self::$LOGIN_BUTTON);
        $tab = $webDriver->findElements(WebDriverBy::cssSelector(self::$LOGIN_BUTTON));
        if(count($tab)!=1){
            throw new Exception("password input not found");
        }
    }


}