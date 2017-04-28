<?php
$trash = file_get_contents("trash.json");
$trash = json_decode($trash, true);

$objectsTrash = $trash["objects"];

class  Checker
{
    private $objects = array();

    function addObject($nameObject, $dynamicValues = null)
    {
        $objectData = file_get_contents($nameObject . ".json");
        $objectJson = json_decode($objectData, true);
        if (!is_null($dynamicValues)) {
            for ($i = 0; $i <= count($objectJson) - 1; $i++) {
                foreach ($dynamicValues[$i] as $key => $value) {
                    $objectJson[$i][$key] = $value;
                }
            }
        }
        foreach ($objectJson as $object) {
            array_push($this->objects, $object);
        }
    }

    private function checkArray($dataArray, $objectArray)
    {
        foreach ($objectArray as $key => $value) {
            if (array_key_exists($key, $dataArray)) {
                if (is_array($dataArray[$key])) {
                    if (!self::checkArray($dataArray[$key], $value)) {
                        return false;
                    }
                } else if ($dataArray[$key] != $value) {
                    return false;
                }
                return true;
            }
        }
    }

    private function checkObject($data)
    {
        $dataForCheck = $data["objects"];
        $countObjects = count($this->objects);
        $countDataForCheck = count($dataForCheck);
        if ($countObjects != $countDataForCheck) {
            return false;
        }

        $passObjects = array_fill(0, $countDataForCheck, false);
        $passDataForCheck = array_fill(0, $countDataForCheck, false);

        foreach ($dataForCheck as $keyCellData => $valueCellData) {

            foreach ($this->objects as $cellObjectKey => $cellObjectValue) {


                foreach ($cellObjectValue as $objectKey => $objectValue) {

                    $resultCellData = true;

                    foreach ($valueCellData as $dataKey => $dataValue) {
                        if($valueCellData != $objectValue){
                            $resultCellData = false;
                           break;
                        }
                    }

                    if($resultCellData==true){
                        break;
                    }

                }
            }

        }

//        for ($indexObject = 0; $indexObject < $countObjects; $indexObject++) {
//            $resultCheckObject = false;
//            foreach ($dataForCheck as $key => $value) {
//                $resultCheckData = true;
//                if ($passObjects[$key] == true) {
//                    continue;
//                }
//
////                CHECK OBJECTS
//
//                foreach ($this->objects[$indexObject] as $keyObject => $valueObject) {
//
//                    if ($value == $valueObject) {
////                        if ($dataForCheck[$indexDataForCheck] == $value) {
////                            $resultCheckData = false;
////                        }
//                    }
//                }
//
////                FINAL CHECK BEFORE CHECK ALL OBJECTS IN CLASS
//                if ($resultCheckData == true) {
//                    $resultCheckObject = true;
//                    $passObjects[$indexObject] = true;
//                    $passDataForCheck[$key] = true;
//                    print "f ";
//                }
//
//
//            }
//        }
    }

//        for ($i = 0; $i < $countObjects; $i++) {
//            for ($j = 0; $j < $countData; $j++) {
//                print $i;
//                if ($passData[$j] == true) {
//                    continue;
//                }
//                $result = true;
//                foreach ($this->objects[$i] as $key => $value) {
//                    if (is_array($value) && $result == true && array_key_exists($key, $data[$j])) {
//                        $result = self::checkArray($data[$j][$key], $value);
//                    } else {
//                        if (!is_array($value) && array_key_exists($key, $data[$j]) == true) {
//                            if ($data[$j][$key] != $value) {
//                                $result = false;
//                            }
//                        }
//                    }
//                }
//                if ($result == true) {
//                    $passObjects[$i] = true;
//                    $passData[$j] = true;
//                    print "TRUE: obj[" . $i . "] == data[" . $j . "]" . PHP_EOL;
//                }
//            }
//
//        }
//        var_dump($passObjects);
//        var_dump($passData);


    function getObjects()
    {
        return $this->objects;
    }

    function Check($json)
    {
        $this->checkObject($json);
    }
}

$checker = new Checker();

//$result = $checker->checkObject("plain-cable.json", $trash, 0, null);
//
$checker->addObject("text", array(
    ["text" => "Example text"]
));

$checker->addObject("text", array(
    ["text" => "Example text2"]
));
//$checker->addObject("plain-cable", null);
//var_dump($checker->getObjects());
$checker->check($trash);


