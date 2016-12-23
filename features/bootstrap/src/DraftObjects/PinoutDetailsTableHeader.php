<?php

/**
 * Created by PhpStorm.
 * User: meldon
 * Date: 21.12.16
 * Time: 15:19
 */
class PinoutDetailsTableHeader
{
    private $firstConnector;
    private $secondConnector;
    private $cables;
    private $cablesCheckbox;

    /**
     * PinoutDetailsTableHeader constructor.
     * @param $firstConnector
     * @param $secondConnector
     */
    public function __construct()
    {
        $this->cables = array();
        $this->cablesCheckbox = array();
    }

    /**
     * @param mixed $firstConnector
     */
    public function setFirstConnector($firstConnector)
    {
        $this->firstConnector = $firstConnector;
    }

    /**
     * @param mixed $secondConnector
     */
    public function setSecondConnector($secondConnector)
    {
        $this->secondConnector = $secondConnector;
    }

    public function addCable($cableLabel)
    {
        array_push($this->cables, $cableLabel);
    }

    public function addCableCheckbox($cableCheckbox)
    {
        array($this->cablesCheckbox, $cableCheckbox);
    }
}