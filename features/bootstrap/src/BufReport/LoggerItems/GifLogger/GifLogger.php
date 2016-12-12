<?php

namespace GifLogger;
include_once "GifCreator/GifCreator.php";

class GifLogger
{
    private $gifCreator;
    const DEFAULT_DURATION = 80;
    private $frames;
    private $duration;
    private $i = 0;

    /**
     * GifLogger constructor.
     * @param $gifCreator
     */
    public function __construct()
    {
        $this->frames = array();
        $this->duration = array();
        $this->gifCreator = new \GifCreator\GifCreator();
    }

    function addFrame($img)
    {
        array_push($this->frames, $img);
        array_push($this->duration, GifLogger::DEFAULT_DURATION);
    }

    function getGif($name)
    {
        $this->gifCreator->create($this->frames, $this->duration);
        $gifBinary = $this->gifCreator->getGif();
        file_put_contents($name . ".gif", $gifBinary);
    }

    function addScreenWD($webDriver)
    {
//        $date = getdate();
//        $dat = $date['mday'] . "-" . $date['mon'] . "-" . $date['year'] . "  " . $date['hours'] . "-" . $date['minutes'] . "-" . $date['seconds'];
        $webDriver->takeScreenshot("scr/" . $this->i . ".png");
       //        file_put_contents("scr/txt.txt", $this->webDriver->getCurrentURL() . "\r\n", FILE_APPEND);
        array_push($this->frames, "scr/".$this->i.".png");
        $this->i++;
        array_push($this->duration, GifLogger::DEFAULT_DURATION);
    }
}

//$gl = new GifLogger();
//$gl->addFrame("img/1.png");
//$gl->addFrame("img/2.png");
//$gl->addFrame("img/3.png");
//$gl->addFrame("img/4.png");
//$gl->addFrame("img/5.png");
//$gl->addFrame("img/6.png");
//$gl->addFrame("img/7.png");
//$gl->addFrame("img/8.png");
//$gl->addFrame("img/9.png");
//$gl->getGif("ffff");