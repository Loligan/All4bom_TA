<?php

class CompareRevisions
{

    private static $revisions;

    public static function init()
    {
        CompareRevisions::$revisions = array();
    }

    public static function reset()
    {
        self::init();
    }

    public static function addRevision($revision)
    {
        array_push(CompareRevisions::$revisions, $revision);
    }

    public static function compare()
    {
        $count = count(CompareRevisions::$revisions);
        if ($count > 1) {
            for ($i = 1; $i < $count; $i++) {
                if (var_export(CompareRevisions::$revisions[0], true) != var_export(CompareRevisions::$revisions[$i],true)) {
                    throw new Exception("Revisions is not equal");
                }
            }
        }
        return true;
    }

}