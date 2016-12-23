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

class FeatureContext implements Context
{
    private $appValue;
    private $webDriver;

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
        $this->webDriver = RemoteWebDriver::create("http://localhost:4444/wd/hub", $capabilities);
        $this->webDriver->manage()->window();
        $this->webDriver->manage()->window()->maximize();
        CompareRevisions::init();
    }

    /**
     * @AfterScenario
     */
    public function AfterScenario()
    {
        if ($this->webDriver) {
            $this->webDriver->quit();
        }
        CompareRevisions::reset();
    }


    /**
     * @Given [some context]
     */
    public function someContext()
    {
//        CableAssembliesPageObject::openPage($this->webDriver);
//        DraftCreateRevisionsPageObject::openPage($this->webDriver);
//        RevisionsPageObjects::openLatestRevision($this->webDriver);
//        CableAssembliesPageObject::openCableAssembliesByName($this->webDriver,"tst");
//        RevisionsPageObjects::openLatestRevisionsByCableAssembliesName($this->webDriver,"tst");
        RevisionsPageObjects::createNewRevisionInCableAssembliesByName($this->webDriver, "tst");
    }

    /**
     * @When [some event]
     */
    public function someEvent()
    {


//        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($this->webDriver);
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","RJ");
                DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,600,100,100,150);
        DraftCreateRevisionsPageObject::moveLineFamilyObject($this->webDriver,100,100,550,100,200,1000);
        sleep(3);
//        DraftCreateRevisionsPageObject::moveImageFamilyObject($this->webDriver,200,600,400,200);
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","RF");
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","IDC");
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","Terminal");
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,600,100,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,200,600,200,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,300,600,300,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,400,600,400,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,500,600,500,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,600,600,600,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,700,600,700,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,800,600,800,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,900,600,900,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,1000,600,1000,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,1100,600,1100,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,1200,600,1200,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,1300,600,1300,100,150);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,1400,600,1340,100,150);

//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,2,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,3,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,4,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,5,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,6,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,7,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,8,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,9,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,10,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,11,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,12,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,13,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,14,3,"RF Cable");


//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver, "1", "RJ");
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver, "1", "RJ");
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver, 100, 100, 600, 100, 100, 150);
//
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        BOMCreateRevisionPageObject::setCableData($this->webDriver, 1, 3, "RF Cable");
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver, 1, 2);
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver, 2, 2);
//        TabCreateRevisionTabPageObject::clickOnPinoutDetailsTab($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::clickOnSelectFirstConnector($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::clickOnOptionFirstConnectorByName($this->webDriver, "P1");
//        PinoutDetailsCreateRevisionsPageObject::clickOnSelectSecondConnector($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::clickOnOptionSecondConnectorByName($this->webDriver, "P2");
//        PinoutDetailsCreateRevisionsPageObject::clickOnAddSchematicConnectionButton($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::setCheckBoxByNumberCableInLastTable($this->webDriver, 1);
//        PinoutDetailsCreateRevisionsPageObject::clickOnSelectFirstConnector($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::clickOnOptionFirstConnectorByName($this->webDriver, "P2");
//        PinoutDetailsCreateRevisionsPageObject::clickOnSelectSecondConnector($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::clickOnOptionSecondConnectorByName($this->webDriver, "P1");
//        PinoutDetailsCreateRevisionsPageObject::clickOnAddSchematicConnectionButton($this->webDriver);
//        PinoutDetailsCreateRevisionsPageObject::setCheckBoxByNumberCableInLastTable($this->webDriver,1);
//        sleep(10);

//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver,3,2);
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver,4,2);
//
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,1,"Number","remark");
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,2,"Number","remark");
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,3,"Number","remark");
//
//        TabCreateRevisionTabPageObject::clickOnLabelsTab($this->webDriver);
//        LabelsCreateRevisionPageObject::clickOnAddLabelButton($this->webDriver);
//        LabelsCreateRevisionPageObject::clickOnAddLabelButton($this->webDriver);
//        LabelsCreateRevisionPageObject::clickOnAddLabelButton($this->webDriver);
//        LabelsCreateRevisionPageObject::clickOnAddLabelButton($this->webDriver);
//        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 1, "1", "1", "1", "1", "1", "1");
//        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 2, "2", "2", "2", "2", "2", "2");
//        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 3, "3", "3", "3", "3", "3", "3");
//        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 4, "4", "4", "4", "4", "4", "4");
//        LabelsCreateRevisionPageObject::setInformationInLabelLine($this->webDriver, 4, "4", "4", "4", "4", "4", "4");
//
//        TabCreateRevisionTabPageObject::clickOnNotesTab($this->webDriver);
//        NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"TEST1");
//        NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"TEST2");
//        NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"TEST3");
//        NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"TEST4");
//        NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"TEST5");
//
//
//    TabCreateRevisionTabPageObject::clickOnNotesTab($this->webDriver);
//    NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"GGGGGGG");
//    NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"GGGGGGG");
//    NotesCreateRevisionsPageObject::addCustomNotesWithText($this->webDriver,"GGGGGGG");

//MUST HAVE
//        DraftCreateRevisionsPageObject::draftUserImage($this->webDriver,1);

//        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($this->webDriver);
//        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,550,100,600,150);
//        DraftCreateRevisionsPageObject::drawBrokenCable($this->webDriver,200,200,550,300,600,150);
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","RJ");
//
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);

//        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,2,3,"RF Cable");
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver,1,2);

//        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,2,"4234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,1,"Number","remark");
//

//                DraftCreateRevisionsPageObject::drawDimention($this->webDriver,100,100,550,100);
//        DraftCreateRevisionsPageObject::drawPlainLineObject($this->webDriver,100,100,550,100,600,150);
//        DraftCreateRevisionsPageObject::moveLineFamilyObject($this->webDriver,100,100,550,100,200,1000);
//        CheckJSONValue::getValue($this->webDriver,"gg");


//        sleep(1);
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        BOMCreateRevisionPageObject::setTextInRevisionDescription($this->webDriver, "HELLO WORD!");
//        $gg = new Revision();
//        $gg->getAllItems($this->webDriver);
//
//        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);
////
//
//        RevisionsPageObjects::clickOnLatestRevision($this->webDriver);
//        sleep(10);
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        $ff = new Revision();
//        $ff->getAllItems($this->webDriver);
//        CompareRevisions::addRevision($gg);
//        CompareRevisions::addRevision($ff);
////        print_r($gg);
////        print_r($ff);
//        CompareRevisions::compare();


//
//        CheckJSONValue::getValue($this->webDriver,"l");
//        CheckJSONValue::equalsCheckedParams($this->webDriver,"plainCable");
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        BOMCreateRevisionPageObject::clickOnConnetorMolderFlag($this->webDriver,1);
//        sleep(4);
//        BOMCreateRevisionPageObject::clickOnConnetorMolderFlag($this->webDriver,1);
//        BOMCreateRevisionPageObject::setBootData($this->webDriver,1,2);
//        sleep(4);
//        BOMCreateRevisionPageObject::setBootInformation($this->webDriver,1,"GGGG","EEEZ");
//        sleep(4);
//        BOMCreateRevisionPageObject::cleanBootData($this->webDriver,1);
//        sleep(4);
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver,1,2);
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,1,"Number","remark");
//        BOMCreateRevisionPageObject::cleanConnectorData($this->webDriver,1);
//        BOMCreateRevisionPageObject::deleteConnector($this->webDriver,1);
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
//        BOMCreateRevisionPageObject::setLeftShrinkData($this->webDriver,1,1);
//        BOMCreateRevisionPageObject::setRightShrinkData($this->webDriver,1,2);
//        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setLeftShrinkInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setRightShrinkInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
//        sleep(3);
//        BOMCreateRevisionPageObject::cleanLeftShrinkData($this->webDriver,1);
//        BOMCreateRevisionPageObject::cleanRightShrinkData($this->webDriver,1);
//        sleep(3);
//        BOMCreateRevisionPageObject::cleanCableData($this->webDriver,1);
//        BOMCreateRevisionPageObject::deleteCable($this->webDriver,1);

//        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);
    }

    /**
     * @Then [outcome]bin
     */
    public function outcomeBin()
    {
    }


    /**
     * @Given GHOST
     */
    public function GHOST()
    {

    }

    /**
     * @When I draft text object
     */
    public function iDraftTextObject()
    {
        DraftCreateRevisionsPageObject::drawTextObject($this->webDriver);
    }

    /**
     * @Then I can see :arg1 object on draft
     */
    public function iCanSeeObjectOnDraft($arg1)
    {
//        TODO Relase Checked ObjectCreate
    }

    /**
     * @Given /^I create revision in "([^"]*)" cable assemblies$/
     */
    public function iCreateRevisionInCableAssemblies1($arg1)
    {
        RevisionsPageObjects::createNewRevisionInCableAssembliesByName($this->webDriver, $arg1);
    }

    /**
     * @When /^I draft (.*) cable object with weight = (.*) on draft$/
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
     * @Then /^I can see (.*) cable object with weight = (.*) on draft$/
     */
    public function iCanSeeCableObjectWithWeightOnDraft($Type, $Weight)
    {
        //        TODO Relase Checked Cable Object
    }

    /**
     * @When /^I draft (.*) line object with weight = (.*) on draft$/
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
     * @Then /^I can see (.*) line object with weight = (.*) on draft$/
     */
    public function iCanSeeLineObjectWithWeightOnDraft($Type, $Weight)
    {
        //        TODO Relase Checked Cable Object
    }

    /**
     * @When /^I draft (.*) connector from (.*) object (.*) cells images on draft$/
     */
    public function iDraftConnectorFromObjectCellsImagesOnDraft($Family, $Category, $Number)
    {
        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,$Number,$Family,$Category);
    }

    /**
     * @Then /^I can see (.*) connector object on draft$/
     */
    public function iCanSeeConnectorObjectOnDraft($Family)
    {
        //        TODO Relase Checked Connector Object
    }

    /**
     * @When /^I draft user image object from (.*) cells images on draft$/
     */
    public function iDraftUserImageObjectFromCellsImagesOnDraft($Number)
    {
     DraftCreateRevisionsPageObject::draftUserImage($this->webDriver,$Number);
    }

    /**
     * @Then /^I can see (.*) user image on draft$/
     */
    public function iCanSeeUserImageOnDraft($Number)
    {
        sleep(3);
        //        TODO Relase Checked user image Object
    }

    /**
     * @When /^I draft accessories object from (.*) cells images on draft$/
     */
    public function iDraftAccessoriesObjectFromCellsImagesOnDraft($Number)
    {
       DraftCreateRevisionsPageObject::draftAcessories($this->webDriver,$Number);
    }

    /**
     * @Then /^I can see (.*) accessories on draft$/
     */
    public function iCanSeeAccessoriesOnDraft($Number)
    {
        sleep(3);
        //        TODO Relase Checked user image Object
    }

    /**
     * @When /^I draft custom part object on draft$/
     */
    public function iDraftCustomPartObjectOnDraft()
    {
        DraftCreateRevisionsPageObject::draftCustomPart($this->webDriver);
    }

    /**
     * @Then /^I can see custom part object on draft$/
     */
    public function iCanSeeCustomPartObjectOnDraft()
    {
        sleep(3);

        //        TODO Relase Checked user image Object
    }


}
