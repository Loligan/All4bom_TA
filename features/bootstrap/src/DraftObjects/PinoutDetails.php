<?php


class PinoutDetails
{
    private $tables;

    /**
     * PinoutDetails constructor.
     */
    public function __construct()
    {
        $this->tables = array();
    }

    public function addTable($table){
        array_push($this->tables, $table);
    }


}