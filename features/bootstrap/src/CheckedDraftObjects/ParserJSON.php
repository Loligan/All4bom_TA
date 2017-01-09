<?php

require_once("DraftObject.php");
require_once("CheckedParam.php");
require_once("DraftObjects.php");
require_once("NameParam.php");

class ParserJSON
{
    private static $checkedParams;
    private static $uniqueParams;
    private static $positionsParams;
    private static $dynamicParams;
    private static $json;

    public static function init($nameFile)
    {
        self::$checkedParams = "checkedParams";
        self::$uniqueParams = "uniqueParams";
        self::$positionsParams = "positionsParams";
        self::$dynamicParams = "dynamicParams";
        try {
            $file = file_get_contents($nameFile);
        } catch (Exception $e) {
            throw new Exception("File " . $nameFile . " for ParserJSON not found.");
        }

        self::$json = json_decode($file, true);
        DraftObjects::init();
    }

    private static function getParamsObjectFromJSON($objectName, $typeParams)
    {
        try {
            $arrays = self::$json[$objectName][$typeParams];
        } catch (Exception $e){
            throw new Exception("Params with object name: ".$objectName." and params:".$typeParams." not found");
    }
        $count = count($arrays);
        $object = new DraftObject($objectName);
        $checkedParams = array();
        for ($i = 0; $i < $count; $i++) {
            $cell = $arrays[$i];
            $checkedParam = new CheckedParam();
            foreach ($cell as $key => $val) {
                if ($key === "jsonName") {
                    $checkedParam->setName($val);
                } else if ($key === "jsonValue") {
                    $checkedParam->setParam($val);
                    $object->addCheckedParam($checkedParam);
                }
            }
            array_push($checkedParams, $checkedParam);
        }
        return $checkedParams;
    }

    private static function getParamsNamesFromJSON($objectName, $typeParams)
    {
        $arrays = self::$json[$objectName][$typeParams];
        $count = count($arrays);
        $paramsNames = array();
        for ($i = 0; $i < $count; $i++) {
            $cell = $arrays[$i];
            $paramName = new NameParam();
            foreach ($cell as $key => $val) {
                if ($key === "name") {
                    $paramName->setName($val);
                } else if ($key === "jsonName") {
                    $paramName->setJsonName($val);
                }
            }
            array_push($paramsNames, $paramName);
        }

        return $paramsNames;
    }

    private static function getCheckedParamsObjectFromJSON($objectName)
    {
        return self::getParamsObjectFromJSON($objectName, self::$checkedParams);

    }

    private static function getUniqueParamsObjectFromJSON($objectName)
    {
        return self::getParamsNamesFromJSON($objectName, self::$uniqueParams);
    }

    private static function getPositionsParamsObjectFromJSON($objectName)
    {
        return self::getParamsNamesFromJSON($objectName, self::$positionsParams);
    }

    private static function getDynamicParamsObjectFromJSON($objectName)
    {
        return self::getParamsNamesFromJSON($objectName, self::$dynamicParams);
    }

    public static function getParamsObject($objectName)
    {
        $draftObject = new DraftObject($objectName);
        $draftObject->setCheckedParams(self::getCheckedParamsObjectFromJSON($objectName));
        $draftObject->setUniqueParams(self::getUniqueParamsObjectFromJSON($objectName));
        $draftObject->setPositionsParams(self::getPositionsParamsObjectFromJSON($objectName));
        $draftObject->setDynamicParams(self::getDynamicParamsObjectFromJSON($objectName));
        DraftObjects::addDraftObjects($draftObject);
    }

}



