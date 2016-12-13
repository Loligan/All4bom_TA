<?php
require_once "CableAssembliesPageObject.php";
use Facebook\WebDriver\WebDriverBy;
class CreateCableAssembliesPageObject implements PageObject
{
    private static $REV_DETAILS_INPUT;
    private static $COMPANY_INPUT;
    private static $PART_NUMBER_INPUT;
    private static $CABLE_DESC_INPUT;
    private static $DRAW_NUMBER_INPUT;
    private static $DESIGN_BY_INPUT;
    private static $APPROVED_BY_INPUT;
    private static $CHECKED_BY_INPUT;
    private static $UPLOAD_FILES_INPUT;
    private static $REVISION_TYPE_NUMERICAL;
    private static $REVISION_TYPE_ALPHABETIC;
    private static $CREATE_BUTTON;

    static function init()
    {
        CreateCableAssembliesPageObject::$REV_DETAILS_INPUT = "#project_name";
        CreateCableAssembliesPageObject::$COMPANY_INPUT = "#project_companyName";
        CreateCableAssembliesPageObject::$PART_NUMBER_INPUT = "#project_partNumber";
        CreateCableAssembliesPageObject::$CABLE_DESC_INPUT = "#project_cableDescription";
        CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT = "#project_drawingNumber";
        CreateCableAssembliesPageObject::$DESIGN_BY_INPUT = "#project_designBy";
        CreateCableAssembliesPageObject::$APPROVED_BY_INPUT = "#project_approvedBy";
        CreateCableAssembliesPageObject::$CHECKED_BY_INPUT = "#project_checkedBy";
        CreateCableAssembliesPageObject::$UPLOAD_FILES_INPUT = "#project_uploadFiles";
        CreateCableAssembliesPageObject::$REVISION_TYPE_NUMERICAL = ".//*[@id='project_revisionType']/option[1]";
        CreateCableAssembliesPageObject::$REVISION_TYPE_ALPHABETIC = ".//*[@id='project_revisionType']/option[2]";
        CreateCableAssembliesPageObject::$CREATE_BUTTON = "html/body/main/div/form/fieldset/button";
    }

    static function openPage($webDriver)
    {
        CableAssembliesPageObject::openPage($webDriver);
        CableAssembliesPageObject::clickOnCreateCableAssemblyButton($webDriver);
    }

    static function setInformation($webDriver,$revDetails, $compName, $partNumb, $cableDesc, $drawNumb, $designBy, $approvedBy, $checkedBy, $revision, $file){
        $projectRevDetails = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$REV_DETAILS_INPUT));
        $projectCompany = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$COMPANY_INPUT));
        $projectPartNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$PART_NUMBER_INPUT));
        $projectCableDesc = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CABLE_DESC_INPUT));
        $projectDrawNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT));
        $projectDesignBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DESIGN_BY_INPUT));
        $projectApprovedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$APPROVED_BY_INPUT));
        $projectCheckedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CHECKED_BY_INPUT));
        $projectUploadFiles = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$UPLOAD_FILES_INPUT));


        $projectRevDetails->clear();
        $projectCompany->clear();
        $projectPartNumber->clear();
        $projectCableDesc->clear();
        $projectDrawNumber->clear();
        $projectDesignBy->clear();
        $projectApprovedBy->clear();
        $projectCheckedBy->clear();

        $projectRevDetails->sendKeys($revDetails);
        $projectCompany->sendKeys($compName);
        $projectPartNumber->sendKeys($partNumb);
        $projectCableDesc->sendKeys($cableDesc);
        $projectDrawNumber->sendKeys($drawNumb);
        $projectDesignBy->sendKeys($designBy);
        $projectApprovedBy->sendKeys($approvedBy);
        $projectCheckedBy->sendKeys($checkedBy);

        if ($revision == "Numerical") {
            $projectRevision = $webDriver->findElement(WebDriverBy::xpath(CreateCableAssembliesPageObject::$REVISION_TYPE_NUMERICAL));
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {
            $projectRevision = $webDriver->findElement(WebDriverBy::xpath(CreateCableAssembliesPageObject::$REVISION_TYPE_ALPHABETIC));
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {

        }
        if ($file != "") {
            $projectUploadFiles->sendKeys("/home/meldon/PhpstormProjects/DEMO_All4bom_TA/features/bootstrap/files/" . $file);
        }
        sleep(1);
    }

    static function clickCreateButton($webDriver){
        $button = $webDriver->findElement(WebDriverBy::xpath(CreateCableAssembliesPageObject::$CREATE_BUTTON));
        $button->click();
    }
}