<?php
require_once "DraftObject.php";
require_once "DraftObjects.php";
require_once "CheckedParam.php";

class CompareParams
{


    public static function compareCheckedParam($nameObject, $nameValue, $value)
    {
        $object = DraftObjects::getObjectByName($nameObject);
        $checkedParams = $object->getCheckedParams();
        foreach ($checkedParams as $checkedParam) {
            $name = $checkedParam->getName();
            $param = $checkedParam->getParam();

            if ($nameValue === $name && $value === $param) {
                return true;
            }
        }
        return false;
    }

    public static function compareUniqueParam($nameObject,$nameValue,$name){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getUniqueParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            $param = $compareParam->getJsonName();

            if ($nameValue === $nameParam && $param === $name) {
                return true;
            }
        }
        return false;

    }

    public static function comparePositionsParam($nameObject,$nameValue,$name){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getPositionsParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            $param = $compareParam->getJsonName();

            if ($nameValue === $nameParam && $param === $name) {
                return true;
            }
        }
        return false;

    }

    public static function compareDynamicParam($nameObject,$nameValue,$name){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getDynamicParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            $param = $compareParam->getJsonName();

            if ($nameValue === $nameParam && $param === $name) {
                return true;
            }
        }
        return false;

    }

    public static function getJsonNameUniqueParams($nameObject,$nameValue){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getUniqueParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            if ($nameValue === $nameParam) {
                return $compareParam->getJsonName();
            }
        }
        return null;
    }

    public static function getJsonNamePositionsParams($nameObject,$nameValue){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getPositionsParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            if ($nameValue === $nameParam) {
                return $compareParam->getJsonName();
            }
        }
        return null;
    }

    public static function getJsonNameDynamicParams($nameObject,$nameValue){
        $object = DraftObjects::getObjectByName($nameObject);
        $compareParams = $object->getDynamicParams();
        foreach ($compareParams as $compareParam) {
            $nameParam = $compareParam->getName();
            if ($nameValue === $nameParam) {
                return $compareParam->getJsonName();
            }
        }
        return null;
    }

    public static function getAllNameCheckedParamsByObjectName($nameObject){
        $names = array();
        $object = DraftObjects::getObjectByName($nameObject);
        $checkedParams = $object->getCheckedParams();
        foreach ($checkedParams as $checkedParam){
            array_push($names,$checkedParam->getName());
        }
        return $names;
    }


}