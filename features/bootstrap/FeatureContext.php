<?php

use Behat\Behat\Context\Context;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Facebook\WebDriver\Remote\DesiredCapabilities;
use Facebook\WebDriver\Remote\RemoteWebDriver;


require_once "src/GettingValues/AppValues.php";
require_once "src/PageObjects/HomePageObject.php";
require_once "src/PageObjects/LoginPageObject.php";
require_once "src/PageObjects/CableAssembliesPageObject.php";
require_once "src/PageObjects/CreateCableAssembliesPageObject.php";
require_once "src/PageObjects/DraftCreateRevisionsPageObject.php";
require_once "src/PageObjects/TabCreateRevisionTabPageObject.php";
require_once "src/PageObjects/BOMCreateRevisionPageObject.php";
require_once "src/PageObjects/RevisionsPageObjects.php";
require_once "src/PageObjects/NotesCreateRevisionsPageObject.php";
require_once "src/PageObjects/LabelsCreateRevisionPageObject.php";
require_once "src/PageObjects/PinoutDetailsCreateRevisionsPageObject.php";
require_once "src/CheckValues/CheckJSONValue.php";
require_once "src/CheckedDraftObjects/ParserJSON.php";
require_once "src/DraftObjects/CompareRevisions.php";
require_once "src/DraftObjects/Revision.php";
require_once "src/CheckValues/CheckConnectorAndCableInBOM.php";
require_once "src/PageObjects/CableRowMaterialsPageObject.php";
require_once "src/PageObjects/CreateCableRowMaterialsPageObject.php";
require_once "src/PageObjects/HeaderPageObject.php";


class FeatureContext implements Context
{
    private $appValue;
    private $webDriver;
    private $bufRevision;
    private $bufCableAssemblies;
    private $bufFirstBOMTableValueForCheck;
    private $bufSecondBOMTableValueForCheck;

    public function __construct()
    {
        $this->appValue = new AppValues();
        HomePageObject::init();
        LoginPageObject::init();
        CableAssembliesPageObject::init();
        CreateCableAssembliesPageObject::init();
        DraftCreateRevisionsPageObject::init();
        TabCreateRevisionTabPageObject::init();
        BOMCreateRevisionPageObject::init();
        CheckJSONValue::init();
        RevisionsPageObjects::init();
        NotesCreateRevisionsPageObject::init();
        LabelsCreateRevisionPageObject::init();
        PinoutDetailsCreateRevisionsPageObject::init();
        CableRowMaterialsPageObject::init();
        CreateCableRowMaterialsPageObject::init();
        HeaderPageObject::init();
        ParserJSON::init("features/bootstrap/src/CheckedDraftObjects/DraftObjects.json");
        ParserJSON::getParamsObject("plainCable");
        ParserJSON::getParamsObject("curveCable");
        ParserJSON::getParamsObject("brokenCable");
        ParserJSON::getParamsObject("connector");
    }

    /**
     * @BeforeScenario
     */
    public function BeforeScenario()
    {

        $capabilities = DesiredCapabilities::chrome();
        $this->webDriver = RemoteWebDriver::create("http://localhost:4444/wd/hub", $capabilities, 90 * 1000, 90 * 1000);
        $this->webDriver->manage()->window();
        $this->webDriver->manage()->window()->maximize();
        CompareRevisions::init();
    }

    /**
     * @AfterScenario
     */
    public function AfterScenario(Behat\Behat\Hook\Scope\AfterScenarioScope $scope)
    {
        $modulTag = null;
        $isSave = false;
        $tags = $scope->getScenario()->getTags();
        foreach ($tags as $tag) {
            if ($tag == "CableRowMaterials" || $tag == "Revision" || $tag == "CableAssemblies") {
                $modulTag = $tag;
            }
            if ($tag == "Save" || $tag == "Edit" || $tag == "Create") {
                $isSave = true;
            }
        }

        if ($modulTag == "Revision" && $isSave == true) {
            $this->webDriver->get("http://all4bom.smartdesign.by/user/project/");
            CableAssembliesPageObject::clickOnRevisionsLinkByNameCableAssemblies($this->webDriver, $this->bufCableAssemblies);
            RevisionsPageObjects::deleteAllRevisionsByName($this->webDriver, $this->bufRevision);
        }
        if ($modulTag == "CRM" && $isSave == true) {
            $this->webDriver->get("http://all4bom.smartdesign.by/multicable/");
            CableRowMaterialsPageObject::deleteAllCRMByName($this->webDriver, $this->bufRevision);
        }

        if ($modulTag == "CAMain" && $isSave == true) {
            $this->webDriver->get("http://all4bom.smartdesign.by/user/project/");
            CableAssembliesPageObject::deleteAllCableAssembliesByName($this->webDriver, $this->bufRevision);
        }

        CompareRevisions::reset();
        $this->bufFirstBOMTableValueForCheck = null;
        $this->bufSecondBOMTableValueForCheck = null;

        if ($this->webDriver) {
            $this->webDriver->quit();
        }


    }


    /**
     * @When /^Создать объект "Text" на полотне$/
     */
    public function iDraftTextObject()
    {
        DraftCreateRevisionsPageObject::drawTextObject($this->webDriver);
    }

    /**
     * @Then /^Объект Text появился на Draft$/
     */
    public function iCanSeeObjectOnDraft()
    {
//        TODO Relase Checked ObjectCreate
    }

    /**
     * @Given /^Создать ревизию в cable assemblies с именем "([^"]*)"$/
     */
    public function iCreateRevisionInCableAssemblies1($arg1)
    {
        $this->bufCableAssemblies = $arg1;
        RevisionsPageObjects::createNewRevisionInCableAssembliesByName($this->webDriver, $arg1);
    }

    /**
     * @When /^Создать объект Cable типа (.*) и толщиной (.*) в Draft$/
     */
    public function iDraftCableObjectWithWeightOnDraft($Type, $Weight)
    {
        switch ($Type) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveCable($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenCable($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
        }

    }

    /**
     * @Then /^Объект Cable типа (.*) с толщиной (.*) появился на Draft$/
     */
    public function iCanSeeCableObjectWithWeightOnDraft($Type, $Weight)
    {
        //        TODO Relase Checked Cable Object
    }

    /**
     * @When /^Создать объект Line типа (.*) и толщиной (.*) в Draft$/
     */
    public function iDraftLineObjectWithWeightOnDraft($Type, $Weight)
    {
        switch ($Type) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainLineObject($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveLineObject($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenLineObject($this->webDriver, 100, 100, 300, 100, 200, 200, $Weight);
                break;
        }
    }

    /**
     * @Then /^Объект Line типа (.*) с толщиной (.*) появился на Draft$/
     */
    public function iCanSeeLineObjectWithWeightOnDraft($Type, $Weight)
    {
        //        TODO Relase Checked Cable Object
    }

    /**
     * @When /^Создать объект типа Connector семейства (.*), категории (.*) и выбрать кабель №(.*)$/
     */
    public function iDraftConnectorFromObjectCellsImagesOnDraft($Family, $Category, $Number)
    {
        DraftCreateRevisionsPageObject::draftConnector($this->webDriver, $Number, $Family, $Category);
    }

    /**
     * @Then /^Объект Connector семейства (.*) появился на Draft$/
     */
    public function iCanSeeConnectorObjectOnDraft($Family)
    {
        //        TODO Relase Checked Connector Object
    }

    /**
     * @When /^Создать объект типа User image в Draft, номер изображения: (.*)$/
     */
    public function iDraftUserImageObjectFromCellsImagesOnDraft($Number)
    {
        DraftCreateRevisionsPageObject::draftUserImage($this->webDriver, $Number);
    }

    /**
     * @Then /^Объект User image появился на Draft$/
     */
    public function iCanSeeUserImageOnDraft()
    {
        sleep(3);
        //        TODO Relase Checked user image Object
    }

    /**
     * @When /^Создать объект типа Accessories в Draft, номер изображения: (.*)$/
     */
    public function iDraftAccessoriesObjectFromCellsImagesOnDraft($Number)
    {
        DraftCreateRevisionsPageObject::draftAcessories($this->webDriver, $Number);
    }

    /**
     * @Then /^Объект Accessories появился на Draft$/
     */
    public function iCanSeeAccessoriesOnDraft()
    {
        sleep(3);
        //        TODO Relase Checked user image Object
    }

    /**
     * @When /^Создать объект Custom part в Draft$/
     */
    public function iDraftCustomPartObjectOnDraft()
    {
        DraftCreateRevisionsPageObject::draftCustomPart($this->webDriver);
    }

    /**
     * @Then /^Объект Custom part появился на Draft$/
     */
    public function iCanSeeCustomPartObjectOnDraft()
    {
        //        TODO Relase Checked user image Object
    }


    /**
     * @Then /^В таблице будет информация по кабелям согластно выбранной линии$/
     */
    public function iCanToSeeTheInformationTheSelectedLine()
    {
        //        TODO Relase Checked user image Object
    }

    /**
     * @Given /^Выбарать семейство кабелей (.*) и выбрать строку (.*) в таблице$/
     */
    public function iSetFamilyAndSetLineInTable($familyCable, $numberLine)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setCableData($this->webDriver, 1, $numberLine, $familyCable);
    }

    /**
     * @Given /^Кликнуть на кнопку \[Left Shrink\] первого кабеля и выбрать (.*) запись в таблице$/
     */
    public function iSetLineShrinkInTable($shrinkLineNumber)
    {
        BOMCreateRevisionPageObject::setLeftShrinkData($this->webDriver, 1, $shrinkLineNumber);
    }


    /**
     * @Given /^Кликнуть на кнопку \[Right Shrink\] первого кабеля и выбрать (.*) запись в таблице$/
     */
    public function iSetLineRightShrinkInTable($shrinkLineNumber)
    {
        BOMCreateRevisionPageObject::setRightShrinkData($this->webDriver, 1, $shrinkLineNumber);
    }

    /**
     * @Then /^В таблице будет информация в Left Shrink согластно выбранной линии$/
     */
    public function iCanToSeeLeftShringInformation()
    {
        //TODO add checked
    }

    /**
     * @Then /^В таблице будет информация в Right Shrink согластно выбранной линии$/
     */
    public function iCanToSeeRightShringInformation()
    {
        //TODO add checked
    }

    /**
     * @Given  /^Кликнуть на кнопку \[Connector\] ([^"]*) по счету и выбираю (.*) запись в таблице$/
     */
    public function iSetConnectorInTable($numberConnector, $NumberLine)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setConnectorData($this->webDriver, $numberConnector, $NumberLine);
    }

    /**
     * @Then /^В таблице будет информация в Connector согластно выбранным данным$/
     */
    public function iCanToSeeConnectorInBomTable()
    {
        //TODO add checked
    }

    /**
     * @Given /^Поставить параметр Molder в первом коннекторе$/
     */
    public function iSetMolderParams()
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::clickOnConnetorMolderFlag($this->webDriver, 1);
    }

    /**
     * @Given /^В таблице объекты шринки скрылись$/
     */
    public function iCanSeeBootObjectHideInTable()
    {
        sleep(3);
        //TODO add checked
    }

    /**
     * @Given /^I set (.*) boot in table$/
     */
    public function iSetBootInTable($bootLine)
    {
        BOMCreateRevisionPageObject::setBootData($this->webDriver, 1, $bootLine);
    }

    /**
     * @Given /^I can see (.*) information in table$/
     */
    public function iCanSeeInformationInTable($bootLine)
    {
        sleep(3);
        //TODO add checked
    }

    /**
     * @Given /^Сохранить ревизию с именем (.*)$/
     */
    public function iSaveRevisionWithName($nameRevision)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setTextInRevisionDescription($this->webDriver, $nameRevision);
        $rev = new Revision();
        $rev->getAllItems($this->webDriver);
        CompareRevisions::addRevision($rev);
        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);
        $this->bufRevision = $nameRevision;
    }

    /**
     * @Then /^Открыть последнюю ревизию с именем (.*)$/
     */
    public function iOpenLastRevisionWithName($nameRevision)
    {
        RevisionsPageObjects::openLatestRevisionByName($this->webDriver, $nameRevision);
    }

    /**
     * @Given /^В ревизии все объекты на месте$/
     */
    public function iSeeAllSaveObjectInOpenedRevision()
    {
        $rev = new Revision();
        $rev->getAllItems($this->webDriver);
        CompareRevisions::addRevision($rev);
        CompareRevisions::compare();
    }

    /**
     * @Given /^Добавить в вкладке Pinout Detail запись с данными: (.*) и (.*)$/
     */
    public function iAddInPinoutDetailShcematicConnectorWithParamsFirstConnectorAnd($NameFirstConnectorInPinoutDetails, $NameSecondConnectorInPinoutDetails)
    {
        TabCreateRevisionTabPageObject::clickOnPinoutDetailsTab($this->webDriver);
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectFirstConnector($this->webDriver);
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionFirstConnectorByName($this->webDriver, $NameFirstConnectorInPinoutDetails);
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectSecondConnector($this->webDriver);
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionSecondConnectorByName($this->webDriver, $NameSecondConnectorInPinoutDetails);
        PinoutDetailsCreateRevisionsPageObject::clickOnAddSchematicConnectionButton($this->webDriver);
    }

    /**
     * @When I draft :arg1 cable object with weight = :arg2 on draft on positions First Point X=:arg3 Y=:arg4, Second Point X=:arg5 Y=:arg6, Dimention point X=:arg7 Y=:arg8
     */
    public function iDraftPlainCableByPositions($typeCable, $weightCable, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {

        switch ($typeCable) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveCable($this->webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenCable($this->webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
        }
    }

    /**
     * @When I set :arg1 family and set :arg2 line in table in :arg3 cable
     */
    public function iSetFamilyAndSetLineInTableInCable($family, $numberLine, $numberCable)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setCableData($this->webDriver, $numberCable, $numberLine, $family);
    }

    /**
     * @When /^Добавить Label с следующей информацией: (.*) Description: (.*) Height: (.*) Width: (.*) Distance: (.*) Tolerance: (.*)$/
     */
    public function iAddLabelsWithInformationNumberDescriptionHeightWidthDistanceTolerancePosition($num, $desc, $hght, $wdth, $dstc, $tlrnc)
    {
        TabCreateRevisionTabPageObject::clickOnLabelsTab($this->webDriver);
        LabelsCreateRevisionPageObject::clickOnAddLabelButton($this->webDriver);
        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 1, $num, $desc, $hght, $wdth, $dstc, $tlrnc);
    }

    /**
     * @Given /^Выбрать семейство кабелей (.*)$/
     */
    public function iSetFamilyCable($FamilyCable)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setCableFamily($this->webDriver, 1, $FamilyCable);
    }


    /**
     * @Given /^Выбрать категорию кабеля (.*)$/
     */
    public function iSetCategoryCable($CategoryCable)
    {
        BOMCreateRevisionPageObject::setCableCategory($this->webDriver, $CategoryCable);
    }


    /**
     * @Given /^Установить в фильтер (.*) значение (.*)$/
     */
    public function iSetFilterByNameWithValue($FilterName, $ValueFilter)
    {

        BOMCreateRevisionPageObject::selectCustomValueByName($this->webDriver, $FilterName, $ValueFilter);
        if ($this->bufFirstBOMTableValueForCheck === null) {
            $this->bufFirstBOMTableValueForCheck = BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($this->webDriver, $FilterName);
        } else {
            $this->bufSecondBOMTableValueForCheck = BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($this->webDriver, $FilterName);
        }
    }

    /**
     * @Given /^Выбрать первую строку в таблице$/
     */
    public function iSetFirstLineInTable()
    {
        BOMCreateRevisionPageObject::clickOnFirstLineInTable($this->webDriver);
    }

    /**
     * @Given /^Выбрать первое значение в Connected With$/
     */
    public function iSetFirstOptionInConnectedWith()
    {
        BOMCreateRevisionPageObject::clickOnSelectConnectedWithByNumber($this->webDriver);
        BOMCreateRevisionPageObject::clickOnOprionConnecedWithByNameAndNumber($this->webDriver, 1);
    }

    /**
     * @Then /^В таблице, значения по стобцу (.*) соответствуют условию: (.*)$/
     */
    public function iSeeInTheTableOfValuesForTheFilterAndTheValueMustBe($FilterName, $Conditions)
    {
        if ($this->bufFirstBOMTableValueForCheck === null) {
            $this->bufFirstBOMTableValueForCheck = BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($this->webDriver, $FilterName);
        } else {
            $this->bufSecondBOMTableValueForCheck = BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($this->webDriver, $FilterName);
        }
        if (!CheckConnectorAndCableInBOM::conditions($Conditions, $this->bufFirstBOMTableValueForCheck, $this->bufSecondBOMTableValueForCheck)) {
            throw  new Error("Values not equals");
        }

    }

    /**
     * @Given /^Нажать на первую кнопку \[(.*)\] в BOM$/
     */
    public function iClickOnFirstButton($ButtonName)
    {
        $hood = false;
        $crimp = false;

        if ($ButtonName == "D-sub hood" && $hood == false) {
            $hood = true;
            $this->iClickOnFirstButton("Connector");
            $this->iSetFirstLineInTable();
        }
        if ($ButtonName == "Crimp terminal" && $crimp == false) {
            $crimp = true;
            $this->iClickOnFirstButton("Connector");
            $this->iSetFirstLineInTable();
        }
        BOMCreateRevisionPageObject::clickOnButtonByName($this->webDriver, $ButtonName);

    }

    /**
     * @Given /^Создать новый Cable Row Materials$/
     */
    public function createNewCableRowMaterials()
    {
        CreateCableRowMaterialsPageObject::openPage($this->webDriver);
    }

    /**
     * @When /^Нажать на вкладку General Info$/
     */
    public function pressOnGeneralInfoTab()
    {
        CreateCableRowMaterialsPageObject::clickOnGeneralInfoTab($this->webDriver);

    }

    /**
     * @Given /^Ввести в поля следующую информацию: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function setInformationInGeneraiInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        CreateCableRowMaterialsPageObject::setInformationInInputsInGeneralInfo($this->webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38);
        $this->bufRevision = $arg1;
    }

    /**
     * @Given /^Нажать на кнопку Save$/
     */
    public function pressOnSaveTab()
    {
        CreateCableRowMaterialsPageObject::clickOnSaveTab($this->webDriver);
    }

    /**
     * @Then /^В таблице ревизий будет запись с именем (.*)(.*)$/
     */
    public function iSeeCRMLineInTableByName($ID, $Part)
    {
        $name = $ID . $Part;
        CableRowMaterialsPageObject::checkCAInTable($this->webDriver, $name);
    }

    /**
     * @Given /^Нажать кнопку Edit рядом с записью (.*)(.*) в таблице$/
     */
    public function pressEditButtonByNameInCRMTable($id, $partName)
    {
        $name = $id . $partName;
        CableRowMaterialsPageObject::clickOnEditButtonByName($this->webDriver, $name);
    }

    /**
     * @Given /^В инпутах будет ранее введенная информация: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function checkInputValueInGeneralInfoTab($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        CreateCableRowMaterialsPageObject::checkGeneralInfo($this->webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38);
    }

    /**
     * @Given /^Открыть страницу Cable Assemblies$/
     */
    public function openCableAssembliePage()
    {
        CableAssembliesPageObject::openPage($this->webDriver);
    }

    /**
     * @Given /^Нажать кнопку \[CREATE CABLE ASSEMBLY\]$/
     */
    public function clickOnCreateCableAssemblyButton()
    {
        CableAssembliesPageObject::clickOnCreateCableAssemblyButton($this->webDriver);
    }

    /**
     * @Given /^Ввести следующие данные: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function setInformationInCreateCableAssembliesPage($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10)
    {
        if ($arg1 != "") {
            $this->bufRevision = $arg1;
        }
        CreateCableAssembliesPageObject::setInformation($this->webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10);
    }

    /**
     * @Given /^Нажать кнопку \[CREATE\]$/
     */
    public function clickOnCreateButtonInCreateAssembliesPage()
    {
        CreateCableAssembliesPageObject::clickCreateButton($this->webDriver);
    }

    /**
     * @Then /^В таблице будет запись с именем "([^"]*)"$/
     */
    public function iSeeCableAssembliesWithName($name)
    {

        CableAssembliesPageObject::checkCableAssemliesByName($this->webDriver, $name);

    }

    /**
     * @Given /^Перейти на страницу Cable Assemblies$/
     */
    public function goToTheCableAssembliesPage()
    {
        HeaderPageObject::clickOnCableAssembliesTab($this->webDriver);
        HeaderPageObject::clickOnLeaveWithoutSavingButton($this->webDriver);
    }

    /**
     * @Then /^Запись не создается, вы остаетесь на странице создания Cable Assemblies$/
     */
    public function cableAssembliesNotCreate()
    {
        CreateCableAssembliesPageObject::isCableAssembliesPage($this->webDriver);
    }

    /**
     * @Given /^Открыть на страницу Cable Assemblies$/
     */
    public function openCableAssembliesURL()
    {
        $this->webDriver->get("http://all4bom.smartdesign.by/user/project/");
    }

    /**
     * @Given /^Нажать кнопку \[EDIT\] рядом с записью с именем ([^"]*)$/
     */
    public function pressEditButtonByNameCableAssemblies($arg1)
    {
        sleep(5);
        CableAssembliesPageObject::pressLastEditButton($this->webDriver);
    }

    /**
     * @Given /^Нажать кнопку \[CHANGE\]$/
     */
    public function clickOnChangeButtonInCreateCableAssembliespage()
    {
        CreateCableAssembliesPageObject::clickCreateButton($this->webDriver);
    }

    /**
     * @Then /^Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies$/
     */
    public function isEditCableAssembliesPage()
    {
        CreateCableAssembliesPageObject::isEditCableAssembliesPage($this->webDriver);
    }

    /**
     * @Given /^Открыть ссылку на Cable Assemblies$/
     */
    public function openLinkCableAssembliesMain()
    {
        $this->webDriver->get("http://all4bom.smartdesign.by/user/project/");
    }

    /**
     * @Given /^Ввести в BOM следующую информацию: (.*),(.*), (.*), (.*),(.*),(.*),(.*),(.*),(.*)$/
     */
    public function setInformationInCustomerPartNumber($category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity,$tolerance)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setPartNumberInformation($this->webDriver,$category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity,$tolerance,1);
    }


}
