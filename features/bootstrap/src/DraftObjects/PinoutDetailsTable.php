<?php

class PinoutDetailsTable
{
    private $pinoutDetailHeader;
    private $pinoutTableLines;

    /**
     * PinoutDetailsTable constructor.
     */
    public function __construct()
    {
        $this->pinoutTableLines = array();
    }

    /**
     * @param mixed $pinoutDetailHeader
     */
    public function setPinoutDetailHeader($pinoutDetailHeader)
    {
        $this->pinoutDetailHeader = $pinoutDetailHeader;
    }

    public function addPinoutTableLines($pinoutTableLine)
    {
        array_push($this->pinoutTableLines,$pinoutTableLine);
    }




}