<?php

class AppValues
{
    private static $login = "baruch";
    private static $password = "testtest";
    private static $url = "http://all4bom.smartdesign.by";

    /**
     * AppValues constructor.
     * @param $login
     * @param $password
     * @param $url
     */


    public function __construct($url = "http://all4bom.smartdesign.by", $login = "baruch", $password = "testtest")    {
        $this->$login = $login;
        $this->$password = $password;
        $this->$url = $url;
    }

    /**
     * @return string
     */
    public static function getLogin()
    {
        return AppValues::$login;
    }

    /**
     * @param string $login
     */
    public function setLogin($login)
    {
        AppValues::$login = $login;
    }

    /**
     * @return string
     */
    public static function getPassword()
    {
        return AppValues::$password;
    }

    /**
     * @param string $password
     */
    public function setPassword($password)
    {
        AppValues::$password = $password;
    }

    /**
     * @return string
     */
    public static function getUrl()
    {
        return AppValues::$url;
    }

    /**
     * @param string $url
     */
    public function setUrl($url)
    {
        AppValues::$url = $url;
    }



}