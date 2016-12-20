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
        RevisionsPageObjects::createNewRevisionInCableAssembliesByName($this->webDriver,"tst");
    }

    /**
     * @When [some event]
     */
    public function someEvent()
    {
//MUST HAVE
//        DraftCreateRevisionsPageObject::draftUserImage($this->webDriver,1);

//        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage($this->webDriver);
        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,550,100,600,150);
//        DraftCreateRevisionsPageObject::drawBrokenCable($this->webDriver,200,200,550,300,600,150);
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,"1","RJ");
//
        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);

        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,2,3,"RF Cable");
//        BOMCreateRevisionPageObject::setConnectorData($this->webDriver,1,2);

        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,2,"4234567890AB","1234567890AB",2,3);
//        BOMCreateRevisionPageObject::setConnectorInformation($this->webDriver,1,"Number","remark");
//

        //        DraftCreateRevisionsPageObject::drawDimention($this->webDriver,100,100,550,100);
//        DraftCreateRevisionsPageObject::drawPlainLineObject($this->webDriver,100,100,550,100,600,150);
//        DraftCreateRevisionsPageObject::moveLineFamilyObject($this->webDriver,100,100,550,100,200,1000);
//        CheckJSONValue::getValue($this->webDriver,"gg");


        sleep(1);
        BOMCreateRevisionPageObject::setTextInRevisionDescription($this->webDriver,"HELLO WORD!");
        $gg = new Revision();
        $gg->getAllItems($this->webDriver);

        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);

        RevisionsPageObjects::clickOnLatestRevision($this->webDriver);
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        $ff = new Revision();
        $ff->getAllItems($this->webDriver);
        CompareRevisions::addRevision($gg);
        CompareRevisions::addRevision($ff);
        CompareRevisions::compare();

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


}
