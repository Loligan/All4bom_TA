<?php
require_once "ParserJSON.php";
require_once "CompareParams.php";

ParserJSON::init("DraftObjects.json");
ParserJSON::getParamsObject("plainCable");
ParserJSON::getParamsObject("curveCable");
ParserJSON::getParamsObject("connector");

$gg = CompareParams::getAllNameCheckedParamsByObjectName("connector");
print_r ($gg);
//$result = CompareParams::compareCheckedParam("plainCable","isCable","true");
//if($result){
//    print "true\n";
//}else print "false\n";
//
//$result = CompareParams::compareUniqueParam("plainCable","x","left");
//if($result){
//    print "true\n";
//}else print "false\n";
//
//$result = CompareParams::comparePositionsParam("plainCable","y","top");
//if($result){
//    print "true\n";
//}else print "false\n";
//
//$result = CompareParams::compareDynamicParam("plainCable","no","no");
//if($result){
//    print "true\n";
//}else print "false\n";
//
//
//$result = CompareParams::getJsonNameUniqueParams("plainCable","x");
//print  $result."\n";
//
//$result = CompareParams::getJsonNamePositionsParams("plainCable","y");
//print  $result."\n";
//
//$result = CompareParams::getJsonNameDynamicParams("plainCable","no");
//print  $result."\n";