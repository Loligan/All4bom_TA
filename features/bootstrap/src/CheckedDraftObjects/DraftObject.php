<?php

require_once "CheckedParam.php";

class DraftObject
{
    private $name;
    private $checkedParams;
    private $uniqueParams;
    private $positionsParams;
    private $dynamicParams;

    /**
     * @return mixed
     */
    public function getUniqueParams()
    {
        return $this->uniqueParams;
    }

    /**
     * @param mixed $uniqueParams
     */
    public function setUniqueParams($uniqueParams)
    {
        $this->uniqueParams = $uniqueParams;
    }

    /**
     * @return mixed
     */
    public function getPositionsParams()
    {
        return $this->positionsParams;
    }

    /**
     * @param mixed $positionsParams
     */
    public function setPositionsParams($positionsParams)
    {
        $this->positionsParams = $positionsParams;
    }

    /**
     * @return mixed
     */
    public function getDynamicParams()
    {
        return $this->dynamicParams;
    }

    /**
     * @param mixed $dynamicParams
     */
    public function setDynamicParams($dynamicParams)
    {
        $this->dynamicParams = $dynamicParams;
    }

    /**
     * Object constructor.
     * @param $name
     */
    public function __construct($name)
    {
        $this->name = $name;
        $this->checkedParams = array();
    }

    public function addCheckedParam($chParam)
    {
        array_push($this->checkedParams, $chParam);
    }

    /**
     * @return mixed
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * @param mixed $name
     */
    public function setName($name)
    {
        $this->name = $name;
    }

    /**
     * @return array
     */
    public function getCheckedParams()
    {
        return $this->checkedParams;
    }

    /**
     * @param array $checkedParams
     */
    public function setCheckedParams($checkedParams)
    {
        $this->checkedParams = $checkedParams;
    }


    public function getCountParams()
    {
        return count($this->checkedParams);
    }


}