<?php

class Note
{
    private $number;
    private $text;

    /**
     * Note constructor.
     * @param $number
     * @param $text
     */
    public function __construct($number, $text)
    {
        $this->number = $number;
        $this->text = $text;
    }

    /**
     * @return mixed
     */
    public function getNumber()
    {
        return $this->number;
    }

    /**
     * @param mixed $number
     */
    public function setNumber($number)
    {
        $this->number = $number;
    }

    /**
     * @return mixed
     */
    public function getText()
    {
        return $this->text;
    }

    /**
     * @param mixed $text
     */
    public function setText($text)
    {
        $this->text = $text;
    }




}