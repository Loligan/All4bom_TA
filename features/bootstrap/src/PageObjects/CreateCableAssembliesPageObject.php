<?php
require_once "CableAssembliesPageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
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

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CableAssembliesPageObject::openPage($webDriver);
        CableAssembliesPageObject::clickOnCreateCableAssemblyButton($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $revDetails
     * @param string $compName
     * @param string $partNumb
     * @param string $cableDesc
     * @param string $drawNumb
     * @param string $designBy
     * @param string $approvedBy
     * @param string $checkedBy
     * @param string $revision
     * @param string $file
     */
    static function setInformation($webDriver, $revDetails, $compName, $partNumb, $cableDesc, $drawNumb, $designBy, $approvedBy, $checkedBy, $revision, $file){
        LastPhrase::setPhrase("Поле ввода Revision Details не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$REV_DETAILS_INPUT);
        $projectRevDetails = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$REV_DETAILS_INPUT));
        LastPhrase::setPhrase("Поле ввода Company Name не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$COMPANY_INPUT);
        $projectCompany = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$COMPANY_INPUT));
        LastPhrase::setPhrase("Поле ввода Part Number не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$PART_NUMBER_INPUT);
        $projectPartNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$PART_NUMBER_INPUT));
        LastPhrase::setPhrase("Поле ввода Cable Description не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CABLE_DESC_INPUT);
        $projectCableDesc = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CABLE_DESC_INPUT));
        LastPhrase::setPhrase("Поле ввода Draw Number не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT);
        $projectDrawNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT));
        LastPhrase::setPhrase("Поле ввода Design By не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DESIGN_BY_INPUT);
        $projectDesignBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DESIGN_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Approved By не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$APPROVED_BY_INPUT);
        $projectApprovedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$APPROVED_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Checked By не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CHECKED_BY_INPUT);
        $projectCheckedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CHECKED_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Upload Files не был найдена на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$UPLOAD_FILES_INPUT);
        $projectUploadFiles = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$UPLOAD_FILES_INPUT));


        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$REV_DETAILS_INPUT);
        $projectRevDetails->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$COMPANY_INPUT);
        $projectCompany->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$PART_NUMBER_INPUT);
        $projectPartNumber->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CABLE_DESC_INPUT);
        $projectCableDesc->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT);
        $projectDrawNumber->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DESIGN_BY_INPUT);
        $projectDesignBy->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$APPROVED_BY_INPUT);
        $projectApprovedBy->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CHECKED_BY_INPUT);
        $projectCheckedBy->clear();

        LastPhrase::setPhrase("В Поле ввода Revision Details не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$REV_DETAILS_INPUT);
        $projectRevDetails->sendKeys($revDetails);
        LastPhrase::setPhrase("В Поле ввода Project Company не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$COMPANY_INPUT);
        $projectCompany->sendKeys($compName);
        LastPhrase::setPhrase("В Поле ввода Part Number не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$PART_NUMBER_INPUT);
        $projectPartNumber->sendKeys($partNumb);
        LastPhrase::setPhrase("В Поле ввода Cable Description не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CABLE_DESC_INPUT);
        $projectCableDesc->sendKeys($cableDesc);
        LastPhrase::setPhrase("В Поле ввода Draw Number не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT);
        $projectDrawNumber->sendKeys($drawNumb);
        LastPhrase::setPhrase("В Поле ввода Design By не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$DESIGN_BY_INPUT);
        $projectDesignBy->sendKeys($designBy);
        LastPhrase::setPhrase("В Поле ввода Approved by не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$APPROVED_BY_INPUT);
        $projectApprovedBy->sendKeys($approvedBy);
        LastPhrase::setPhrase("В Поле ввода Checked By не было введено значение ".$revDetails."на странице Create Cable Assemblies по CssSelector: ".CreateCableAssembliesPageObject::$CHECKED_BY_INPUT);
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
            $projectUploadFiles->sendKeys("/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/files" . $file);
        }
        sleep(1);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickCreateButton($webDriver){
        LastPhrase::setPhrase("Кнопка [CREATE] не была найдена на странице Create Cable Assemblies по xpath: ".CreateCableAssembliesPageObject::$CREATE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(CreateCableAssembliesPageObject::$CREATE_BUTTON));
        LastPhrase::setPhrase("Кнопка [CREATE] не была нажата на странице Create Cable Assemblies по xpath: ".CreateCableAssembliesPageObject::$CREATE_BUTTON);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function isCableAssembliesPage($webDriver)
    {
        $title = $webDriver->getTitle();
        LastPhrase::setPhrase("На странице в заголовке: ".$title);
        $contentFound = stripos($title, "Cable assemblies");
        if ($contentFound === false) {
            throw new Exception("In title has not Cable assemblies text. But in title has " . $title . " text");;
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @throws Exception
     */
    static function isEditCableAssembliesPage($webDriver)
    {
        $title = $webDriver->getTitle();
        $contentFound = stripos($title, "Change cable assembly");
        LastPhrase::setPhrase("На странице в заголовке: ".$title);
        if ($contentFound === false) {
            throw new Exception("In title has not Change cable assembly text. But in title has " . $title . " text");;
        }
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver  $webDriver
     * @param $arg1
     * @param $arg2
     * @param $arg3
     * @param $arg4
     * @param $arg5
     * @param $arg6
     * @param $arg7
     * @param $arg8
     * @param $arg9
     * @param $arg10
     */
    public static function checkValues($webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10)
    {
        $projectRevDetails = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$REV_DETAILS_INPUT));
        $projectCompany = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$COMPANY_INPUT));
        $projectPartNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$PART_NUMBER_INPUT));
        $projectCableDesc = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CABLE_DESC_INPUT));
        $projectDrawNumber = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DRAW_NUMBER_INPUT));
        $projectDesignBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$DESIGN_BY_INPUT));
        $projectApprovedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$APPROVED_BY_INPUT));
        $projectCheckedBy = $webDriver->findElement(WebDriverBy::cssSelector(CreateCableAssembliesPageObject::$CHECKED_BY_INPUT));

        if ($projectRevDetails->getText()!=$arg1){
            throw new Exception("value not be good save. ".$arg1);
        }
        if ($projectCompany->getText()!=$arg2){
            throw new Exception("value not be good save. ".$arg2);
        }

        if ($projectPartNumber->getText()!=$arg3){
            throw new Exception("value not be good save. ".$arg3);
        }

        if ($projectCableDesc->getText()!=$arg4){
            throw new Exception("value not be good save. ".$arg4);
        }

        if ($projectDrawNumber->getText()!=$arg5){
            throw new Exception("value not be good save. ".$arg5);
        }
        if ($projectDesignBy->getText()!=$arg6){
            throw new Exception("value not be good save. ".$arg6);
        }
        if ($projectApprovedBy->getText()!=$arg7){
            throw new Exception("value not be good save. ".$arg7);
        }
        if ($projectCheckedBy->getText()!=$arg8){
            throw new Exception("value not be good save. ".$arg8);
        }
    }

}