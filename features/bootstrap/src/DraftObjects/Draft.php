<?php

require_once "DraftItem.php";

class Draft
{
    private $draftItems;

    /**
     * Draft constructor.
     * @param $draftItems
     */
    public function __construct()
    {
        $this->draftItems = array();
    }


    /**
     * @return mixed
     */
    public function getDraftItems()
    {
        return $this->draftItems;
    }

    public function addDraftItems($draftItem)
    {
        array_push($this->draftItems, $draftItem);
    }

}