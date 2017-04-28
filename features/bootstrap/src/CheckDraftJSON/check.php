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

        foreach ($dataForCheck as $keyCellDataForCheck => $valueCellDataForCheck) {
            foreach ($this->objects as $keyCellObject => $valueCellObject) {
                $resultCheck = true;
                foreach ($valueCellObject as $keyItemObject => $valueItemObject){
                    if($valueCellDataForCheck[$keyItemObject] == $valueItemObject && !is_array($valueItemObject)){
                        print $keyItemObject."   ".$valueCellDataForCheck[$keyItemObject]." == ".$valueItemObject.PHP_EOL;

                    }else if($valueCellDataForCheck[$keyItemObject] != $valueItemObject ){
                        $resultCheck = false;
                    }

                }
                print "RESULT CHECK: ";
                var_dump($resultCheck);
                if($resultCheck=true){
                    $passDataForCheck[$keyCellDataForCheck] = true; //Проблема с индексом, разобраться!
                }
                print "-----------------------------------------".PHP_EOL;
            }
        }

        var_dump($passDataForCheck);
    }


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
$checker->addObject("text", null);
$checker->addObject("text", null);
//$checker->addObject("text", array(
//    ["text" => "Example text"]
//));
//
//$checker->addObject("text", array(
//    ["text" => "Example text2"]
//));
//$checker->addObject("plain-cable", null);
//var_dump($checker->getObjects());
$checker->check($trash);


