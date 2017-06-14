<?php
class LabelItem
{
    private $id;
    private $number;
    private $desc;
    private $height;
    private $width;
    private $destance;
    private $tolerance;

    /**
     * LabelItem constructor.
     * @param $id
     * @param $number
     * @param $desc
     * @param $height
     * @param $width
     * @param $destance
     * @param $tolerance
     */
    public function __construct($id, $number, $desc, $height, $width, $destance, $tolerance)
    {
        $this->id = $id;
        $this->number = $number;
        $this->desc = $desc;
        $this->height = $height;
        $this->width = $width;
        $this->destance = $destance;
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
    public function getDesc()
    {
        return $this->desc;
    }

    /**
     * @param mixed $desc
     */
    public function setDesc($desc)
    {
        $this->desc = $desc;
    }

    /**
     * @return mixed
     */
    public function getHeight()
    {
        return $this->height;
    }

    /**
     * @param mixed $height
     */
    public function setHeight($height)
    {
        $this->height = $height;
    }

    /**
     * @return mixed
     */
    public function getWidth()
    {
        return $this->width;
    }

    /**
     * @param mixed $width
     */
    public function setWidth($width)
    {
        $this->width = $width;
    }

    /**
     * @return mixed
     */
    public function getDestance()
    {
        return $this->destance;
    }

    /**
     * @param mixed $destance
     */
    public function setDestance($destance)
    {
        $this->destance = $destance;
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