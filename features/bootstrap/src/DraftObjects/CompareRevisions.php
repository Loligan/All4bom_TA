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
                print "\nProcent:";
                similar_text(var_export(CompareRevisions::$revisions[0], true),var_export(CompareRevisions::$revisions[$i], true),$ggPrecent);
                print $ggPrecent;
                print "\n";
                if (var_export(CompareRevisions::$revisions[0], true) == var_export(CompareRevisions::$revisions[$i], true)) {
                    return true;
                } else {
                    throw new Exception("Revisions is not equal");
                }
            }
        }
        return true;
    }

}