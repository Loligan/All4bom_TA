<?php

class DraftItem
{
    private $name;
    private $uniqueParams;
    private $positionsParams;

    /**
     * DraftItem constructor.
     * @param $name
     * @param $uniqueParams
     * @param $positionsParams
     */
    public function __construct()
    {

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




}