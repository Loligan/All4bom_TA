<?php

class CheckConnectorAndCableInBOM
{
    private static $ONE_INTEGER = "ONE INTEGER";
    private static $TWO_INTEGER = "TWO INTEGER";
    private static $ONE_FLOAT = "ONE FLOAT";
    private static $TWO_FLOAT = "TWO FLOAT";
    private static $STRING = "STRING";

    private static function parseTwoInt($str)
    {
        preg_match_all("/[+-]*[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        $firstValue = (int)$result[0][0][0];
        $secondValue = (int)$result[0][1][0];
        if ($secondValue < 0 && $firstValue > 0) {
            $secondValue *= -1;
        }
        return array($firstValue, $secondValue);
    }

    private static function parseTwoFloat($str)
    {
        $str = str_replace(",", ".", $str);
        $str = str_replace(" .", " 0.", $str);
        preg_match_all("/[+-]*[0-9]{1,}.[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        $firstValue = (float)$result[0][0][0];
        $secondValue = (float)$result[0][1][0];
        return array($firstValue, $secondValue);
    }

    private static function parseOneInt($str)
    {
        preg_match("/[+-]*[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        $firstValue = $result[0][0];
        return $firstValue;
    }

    private function parseOneFloat($str)
    {
        $str = str_replace(",", ".", $str);
        preg_match("/[+-]*[0-9]{1,}.[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        $firstValue = $result[0][0];
        return $firstValue;
    }

    private static function getTypeValues($str)
    {
//        SEARCH INT
        $result = preg_match_all("/[+-]*[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        if ($result == 1) {
            return CheckConnectorAndCableInBOM::$ONE_INTEGER;
        } elseif ($result == 2) {
            return CheckConnectorAndCableInBOM::$TWO_INTEGER;
        }
//        SEARCH FLOAT
        $str = str_replace(",", ".", $str);
        $result = preg_match_all("/[+-]*[0-9]{1,}.[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
        if ($result == 1) {
            return CheckConnectorAndCableInBOM::$ONE_FLOAT;
        } elseif ($result == 2) {
            return CheckConnectorAndCableInBOM::$TWO_FLOAT;
        }
        return CheckConnectorAndCableInBOM::$STRING;
    }

    private static function conditionsValues($condition, $valueOne, $valueTwo)
    {

        if (gettype($valueOne) != gettype(array()) && gettype($valueTwo) != gettype(array())) {
            switch ($condition) {
                case ">":
                    return $valueOne > $valueTwo;
                case "<":
                    return $valueOne < $valueTwo;
                case "=":
                    return $valueOne === $valueTwo;
                case "~":
                    if (strlen($valueOne) > strlen($valueTwo)) {
                        if (strstr($valueOne, $valueTwo) != null) {
                            return true;
                        } else {
                            return false;
                        }
                    } else {
                        if (strstr($valueTwo, $valueOne) != null) {
                            return true;
                        } else {
                            return false;
                        }
                    }
            }
        } else {
            $arr = array();
            $value = null;
            if (gettype($valueOne) == gettype(array())) {
                $arr = $valueOne;
                $value = $valueTwo;
            } else {
                $arr = $valueTwo;
                $value = $valueOne;
            }

            switch ($condition) {
                case ">":
                    return $value > $arr[1];
                case "=":
                    return $value >= $arr[0] && $value <= $arr[1];
                case "<":
                    return $value < $arr[0];
                case ">min":
                    return $value >$arr[0];
            }
        }
    }

    private static function getValue($str)
    {
        $str = str_replace(",", ".", $str);
        $resultNumerType = preg_match("/([+-]*[0-9]{1,}[\.\,]{1,}[0-9])|(^\.[0-9]{1,})/", $str, $result, PREG_OFFSET_CAPTURE);
        if ($resultNumerType > 0) {
            $resultTypeNumberType = preg_match("/[+-]*[0-9]{1,}.[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
            if ($resultTypeNumberType > 0) {
//               float
                $resultCountNumber = preg_match_all("/[+-]*[0-9]{1,}.[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
                if ($resultCountNumber > 1) {
//                   two float
                    $float = CheckConnectorAndCableInBOM::parseTwoFloat($str);
                    return $float;
                } else {
//                   singleFloat
                    $float = CheckConnectorAndCableInBOM::parseOneFloat($str);
                    return $float;
                }
            }
        } else {
            $resultNumerType = preg_match("/^[-+]*[0-9]{1,}[\s]*(?!\.)/", $str, $result, PREG_OFFSET_CAPTURE);
            if ($resultNumerType > 0) {
                $resultCountNumber = preg_match_all("/[+-]*[0-9]{1,}/", $str, $result, PREG_OFFSET_CAPTURE);
                if ($resultCountNumber > 1) {
//                   two int
                    $float = CheckConnectorAndCableInBOM::parseTwoInt($str);
                    return $float;

                } else {
//                   one int
                    $float = CheckConnectorAndCableInBOM::parseOneInt($str);
                    return $float;
                }


            } else {
                return $str;
            }
        }
    }

//    private static function isArray($item){
//        if(gettype($item)==gettype(array())){
//            return true;
//        }else{
//            return false;
//        }
//    }

    public static function conditions($conditions, $strValueOne, $strValueTwo)
    {
        $numberOne = CheckConnectorAndCableInBOM::getValue($strValueOne);
        $numberTwo = CheckConnectorAndCableInBOM::getValue($strValueTwo);
        if (CheckConnectorAndCableInBOM::conditionsValues($conditions, $numberOne, $numberTwo)) {
            return true;
        } else {

            if (gettype($numberOne) == gettype(array())) {
                $exceptionNumberOne = implode(",", $numberOne);
            } else {
                $exceptionNumberOne = $numberOne;
            }
            if (gettype($numberTwo) == gettype(array())) {
                $exceptionNumberTwo = implode(",", $numberTwo);
            } else {
                $exceptionNumberTwo = $numberTwo;
            }
            throw  new Exception("Values not equals. Values by Cable = " . $exceptionNumberOne . " , Values by second item = " . $exceptionNumberTwo);
        }
    }

}

//CheckConnectorAndCableInBOM::conditions("=","16-22","5555");

$str2 = "a2sd";
$str1 = "asd as2";
function gg($str1, $str2)
{
    if (strlen($str1) > strlen($str2)) {
        if (strstr($str1, $str2) != null) {
            return true;
        } else {
            return false;
        }
    } else {
        if (strstr($str2, $str1) != null) {
            return true;
        } else {
            return false;
        }
    }
}

if (gg($str1, $str2)) {
    print  "true";
} else print  "false";