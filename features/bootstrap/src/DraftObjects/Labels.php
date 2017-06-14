<?php


require_once "LabelItem.php";
class Labels
{
    private $labels;

    /**
     * Labels constructor.
     */
    public function __construct()
    {
        $this->labels = array();
    }


    public function addLabelItem($label){
        array_push($this->labels,$label);
    }
}