<?php

use Facebook\WebDriver\WebDriverBy;

require_once "Draft.php";
require_once "Bom.php";
require_once "BomItem.php";
require_once "Notes.php";
require_once "Note.php";
require_once "Labels.php";
require_once "LabelItem.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/PageObjects/TabCreateRevisionTabPageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/PageObjects/BOMCreateRevisionPageObject.php";

class Revision
{
    private $bomObject;
    private $draftObject;
    private $pinoutDetailsObject;
    private $labelsObject;
    private $notesObject;
    private $REVISION_DESC = ".//*[@id='project_version_name']";
    private $TABLE_LINE = ".//*[@id='selected-properties']/table/tbody/tr/td[1]";
    private $ID_PART = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[1]";
    private $PART_NUMBER = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[4]";
    private $MANUFACTURE_NAME = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[5]";
    private $DESC = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[6]";
    private $DATASEET = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[7]";
    private $CUSTOMER_PART_NUMBER = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[8]/input/@value";
    private $REMARKS = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[9]/input/@value";
    private $QTY = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[10]/input/@value";
    private $TOLERANCE = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[11]/input/@value";
    private $INPUTS_TEXTAREA = "html/body/main/form/div[5]/div/div/div/ul/li/textarea";
    private $LINES = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
    private $ID_LABELS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
    private $NUMBER_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[2]/input";
    private $DESC_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[3]/input";
    private $HEIGHT_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[4]/input";
    private $WIDTH_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[5]/input";
    private $DISTANSE_FROM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[6]/input";
    private $TOLERANCE_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[7]/input";

    /**
     * RevisionObject constructor.
     * @param $bomObject
     * @param $draftObject
     * @param $pinoutDetailsObject
     * @param $labelsObject
     * @param $notesObject
     */
    public function __construct()
    {
        $this->bomObject = new Bom();
        $this->draftObject = new Draft();
        $this->notesObject = new Notes();
        $this->labelsObject = new Labels();
    }

    /**
     * @return Bom
     */
    public function getBomObject()
    {
        return $this->bomObject;
    }

    /**
     * @param Bom $bomObject
     */
    public function setBomObject($bomObject)
    {
        $this->bomObject = $bomObject;
    }

    /**
     * @return Draft
     */
    public function getDraftObject()
    {
        return $this->draftObject;
    }

    /**
     * @param Draft $draftObject
     */
    public function setDraftObject($draftObject)
    {
        $this->draftObject = $draftObject;
    }

    private static function getXpath($xpath, $value)
    {
        $result = str_replace("VALUE", $value, $xpath);
        return $result;
    }

    private static function getTextFirstElement($elements)
    {
        if (count($elements) > 0) {
            return $elements[0]->getText();
        } else return null;
    }

    private static function getValueFirstElement($elements)
    {
        if (count($elements) > 0) {
            return $elements[0];
        } else return null;
    }

    private function getAllLinesBomInformation($webDriver)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($webDriver);
        $count = count($webDriver->findElements(WebDriverBy::xpath($this->TABLE_LINE)));
        for ($i = 1; $i <= $count; $i++) {
            $id_part = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->ID_PART, $i + 1)));
            $partNumber = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->PART_NUMBER, $i + 1)));
            $manufactureName = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->MANUFACTURE_NAME, $i + 1)));
            $description = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->DESC, $i + 1)));
            $datasheet = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->DATASEET, $i + 1)));
            $customerPartNumber = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->CUSTOMER_PART_NUMBER, $i + 1)));
            $remarks = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->REMARKS, $i + 1)));
            $quantity = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->QTY, $i + 1)));
            $tolerance = $webDriver->findElements(WebDriverBy::xpath(self::getXpath($this->TOLERANCE, $i + 1)));

            $boomLine = new BomItem(
                self::getTextFirstElement($id_part),
                self::getTextFirstElement($partNumber),
                self::getTextFirstElement($manufactureName),
                self::getTextFirstElement($description),
                self::getTextFirstElement($datasheet),
                self::getValueFirstElement($customerPartNumber),
                self::getValueFirstElement($remarks),
                self::getValueFirstElement($quantity),
                self::getValueFirstElement($tolerance)
            );
            $this->bomObject->addBomLine($boomLine);
        }

        $revDesc = $webDriver->findElement(WebDriverBy::xpath($this->REVISION_DESC))->getAttribute("value");
        $this->bomObject->setRevisionDesc($revDesc);
    }


    private function getAllNotesLines($webDriver)
    {
        $notes = $webDriver->findElements(WebDriverBy::xpath($this->INPUTS_TEXTAREA));
        $count = count($notes);
        if ($count > 0) {
            for ($i = 1; $i <= $count; $i++) {
                $text = $notes[$i - 1]->getText();
                print $text;
                $note = new Note($i, $text);
                $this->notesObject->addNote($note);
            }

        } else {
            return null;
        }
    }

    private function getAllLabelsLines($webDriver)
    {
        $lines = $webDriver->findElements(WebDriverBy::xpath($this->LINES));
        $count = count($lines);
        for ($i = 1; $i <= $count; $i++) {
            $id = $webDriver->findElements(WebDriverBy::xpath($this->ID_LABELS))[$i - 1];
            $inputNumberText = $webDriver->findElements(WebDriverBy::xpath($this->NUMBER_INPUTS))[$i - 1];
            $inputDescText = $webDriver->findElements(WebDriverBy::xpath($this->DESC_INPUTS))[$i - 1];
            $inputHeight = $webDriver->findElements(WebDriverBy::xpath($this->HEIGHT_IN_MM_INPUTS))[$i - 1];
            $inputWidth = $webDriver->findElements(WebDriverBy::xpath($this->WIDTH_IN_MM_INPUTS))[$i - 1];
            $inputDistanceFrom = $webDriver->findElements(WebDriverBy::xpath($this->DISTANSE_FROM_INPUTS))[$i - 1];
            $inputTolerance = $webDriver->findElements(WebDriverBy::xpath($this->TOLERANCE_INPUTS))[$i - 1];

            $id = $id->getText();
            $number = $inputNumberText->getAttribute("value");
            $descText = $inputDescText->getAttribute("value");
            $height = $inputHeight->getAttribute("value");
            $width = $inputWidth->getAttribute("value");
            $distanceFrom = $inputDistanceFrom->getAttribute("value");
            $tolerance = $inputTolerance->getAttribute("value");

            $labelItem = new LabelItem($id,$number,$descText,$height,$width,$distanceFrom,$tolerance);
            $this->labelsObject->addLabelItem($labelItem);
        }
    }

    public function getAllItems($webDriver)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($webDriver);
        $this->getAllLinesBomInformation($webDriver);
        TabCreateRevisionTabPageObject::clickOnNotesTab($webDriver);
        $this->getAllNotesLines($webDriver);
        TabCreateRevisionTabPageObject::clickOnLabelsTab($webDriver);
        $this->getAllLabelsLines($webDriver);

    }


}