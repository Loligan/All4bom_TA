<?php

use GifLogger\GifLogger;

class BugLogger
{
    private $gifLogger;
    private $cookieLogger;
    private $imageLogger;
    private $urlLogger;
//    JSONLogget for draft objects
    private $jsonLogger;

    /**
     * BugLogger constructor.
     */
    public function __construct()
    {
        $this->imageLogger = new GifLogger();
    }

    /**
     * @return mixed
     */
    public function getUrlLogger()
    {
        return $this->urlLogger;
    }

    /**
     * @param mixed $urlLogger
     */
    public function setUrlLogger($urlLogger)
    {
        $this->urlLogger = $urlLogger;
    }

    /**
     * @return mixed
     */
    public function getGifLogger()
    {
        return $this->gifLogger;
    }

    /**
     * @param mixed $gifLogger
     */
    public function setGifLogger($gifLogger)
    {
        $this->gifLogger = $gifLogger;
    }

    /**
     * @return mixed
     */
    public function getCookieLogger()
    {
        return $this->cookieLogger;
    }

    /**
     * @param mixed $cookieLogger
     */
    public function setCookieLogger($cookieLogger)
    {
        $this->cookieLogger = $cookieLogger;
    }

    /**
     * @return mixed
     */
    public function getImageLogger()
    {
        return $this->imageLogger;
    }

    /**
     * @param mixed $imageLogger
     */
    public function setImageLogger($imageLogger)
    {
        $this->imageLogger = $imageLogger;
    }

    /**
     * @return mixed
     */
    public function getJsonLogger()
    {
        return $this->jsonLogger;
    }

    /**
     * @param mixed $jsonLogger
     */
    public function setJsonLogger($jsonLogger)
    {
        $this->jsonLogger = $jsonLogger;
    }


    public function printLogger(){
//        get all logger object from view on bug report
    }
}