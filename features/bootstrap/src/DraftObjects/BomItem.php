<?php

/**
 * Created by PhpStorm.
 * User: meldon
 * Date: 19.12.16
 * Time: 14:45
 */
class BomItem
{
    private $id;
    private $partNumber;
    private $manufactureName;
    private $description;
    private $datasheet;
    private $customerPartNumber;
    private $remarks;
    private $qty;
    private $tolerance;

    /**
     * LineBom constructor.
     * @param $id
     * @param $category
     * @param $connectedWith
     * @param $partNumber
     * @param $manufactureName
     * @param $description
     * @param $datasheet
     * @param $customerPartNumber
     * @param $remarks
     * @param $qty
     * @param $tolerance
     */
    public function __construct($id, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $qty, $tolerance)
    {
        $this->id = $id;
        $this->partNumber = $partNumber;
        $this->manufactureName = $manufactureName;
        $this->description = $description;
        $this->datasheet = $datasheet;
        $this->customerPartNumber = $customerPartNumber;
        $this->remarks = $remarks;
        $this->qty = $qty;
        $this->tolerance = $tolerance;
    }

    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @param mixed $id
     */
    public function setId($id)
    {
        $this->id = $id;
    }

    /**
     * @return mixed
     */
    public function getPartNumber()
    {
        return $this->partNumber;
    }

    /**
     * @param mixed $partNumber
     */
    public function setPartNumber($partNumber)
    {
        $this->partNumber = $partNumber;
    }

    /**
     * @return mixed
     */
    public function getManufactureName()
    {
        return $this->manufactureName;
    }

    /**
     * @param mixed $manufactureName
     */
    public function setManufactureName($manufactureName)
    {
        $this->manufactureName = $manufactureName;
    }

    /**
     * @return mixed
     */
    public function getDescription()
    {
        return $this->description;
    }

    /**
     * @param mixed $description
     */
    public function setDescription($description)
    {
        $this->description = $description;
    }

    /**
     * @return mixed
     */
    public function getDatasheet()
    {
        return $this->datasheet;
    }

    /**
     * @param mixed $datasheet
     */
    public function setDatasheet($datasheet)
    {
        $this->datasheet = $datasheet;
    }

    /**
     * @return mixed
     */
    public function getCustomerPartNumber()
    {
        return $this->customerPartNumber;
    }

    /**
     * @param mixed $customerPartNumber
     */
    public function setCustomerPartNumber($customerPartNumber)
    {
        $this->customerPartNumber = $customerPartNumber;
    }

    /**
     * @return mixed
     */
    public function getRemarks()
    {
        return $this->remarks;
    }

    /**
     * @param mixed $remarks
     */
    public function setRemarks($remarks)
    {
        $this->remarks = $remarks;
    }

    /**
     * @return mixed
     */
    public function getQty()
    {
        return $this->qty;
    }

    /**
     * @param mixed $qty
     */
    public function setQty($qty)
    {
        $this->qty = $qty;
    }

    /**
     * @return mixed
     */
    public function getTolerance()
    {
        return $this->tolerance;
    }

    /**
     * @param mixed $tolerance
     */
    public function setTolerance($tolerance)
    {
        $this->tolerance = $tolerance;
    }



}