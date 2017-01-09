<?php
use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\WebDriverMouse;
use Facebook\WebDriver\JavaScriptExecutor;

require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/CheckedDraftObjects/CompareParams.php";

class CheckJSONValue
{
    private static $JS_GET_ALL_OBJECT_BEFORE_CLICK;
    private static $JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK;

    public static function init(){
        CheckJSONValue::$JS_GET_ALL_OBJECT_BEFORE_CLICK = "window.lastAdded.";
        CheckJSONValue::$JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK = "window.lastAdded.";
    }


    private static function getValues($webDriver,$value){
        print "1";
        sleep(2);
        $count = $webDriver->executeScript("return ".CheckJSONValue::$JS_GET_ALL_OBJECT_BEFORE_CLICK.".length");
        print "2";
        for($i=0;$i<$count;$i++){
            print "3";
            $script1 = "return ".CheckJSONValue::$JS_GET_ALL_OBJECT_BEFORE_CLICK."[".$i."].left";
            $script2 = "return ".CheckJSONValue::$JS_GET_ALL_OBJECT_BEFORE_CLICK."[".$i."].top";
            print "4";
            $result1 = $webDriver->executeScript($script1);
            $result2 = $webDriver->executeScript($script2);
            print "5";
            if ($result1!=null){
                print "6";
                print "\nresult 1: ".$result1."\n";
                print "\nresult 2: ".$result2."\n";
                break;
            }
        }
        print "7";
    }




    private static function getValue($webDriver, $value)
    {
        $script = "return " . CheckJSONValue::$JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK. $value;
        $result = $webDriver->executeScript($script);
        return $result;
    }

    private static function equalsCheckedParams($webDriver, $nameObject){
        $names = CompareParams::getAllNameCheckedParamsByObjectName($nameObject);
        foreach ($names as $name){
            $value = self::getValue($webDriver,$name);
            if(!CompareParams::compareCheckedParam($nameObject,$name,$value)){
                return false;
            }
        }
        return true;
    }

    public static function check($webDriver, $nameObject){
        if (!self::equalsCheckedParams($webDriver, $nameObject)){
            throw new Exception("Error: object is not have all checked params");
        }
    }
}