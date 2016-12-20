<?php

class NameParam
{

    private $name;
    private $jsonName;

    /**
     * @return mixed
     */
    public function getJsonName()
    {
        return $this->jsonName;
    }

    /**
     * @param mixed $jsonName
     */
    public function setJsonName($jsonName)
    {
        $this->jsonName = $jsonName;
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

}