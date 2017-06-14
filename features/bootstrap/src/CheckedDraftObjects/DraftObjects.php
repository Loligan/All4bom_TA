<?php

class DraftObjects
{
    private static $draftObjects;

    public static function init()
    {
        DraftObjects::$draftObjects = array();
    }

    /**
     * @return mixed
     */
    public static function getDraftObjects()
    {
        return self::$draftObjects;
    }

    /**
     * @param mixed $draftObjects
     */
    public static function addDraftObjects($draftObject)
    {
        array_push(DraftObjects::$draftObjects, $draftObject);
    }

    public static function getObjectByName($name)
    {
        foreach (DraftObjects::$draftObjects as $object) {
            if ($object->getName() === $name) {
                return $object;
            }
        }
    }


}
