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
require_once "src/PageObjects/TabCreateCreateRevisionPageObject.php";
require_once "src/PageObjects/BOMCreateRevisionPageObject.php";

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
    }

    /**
     * @AfterScenario
     */
    public function AfterScenario()
    {
        if ($this->webDriver) {
            $this->webDriver->quit();
        }
    }


    /**
     * @Given [some context]
     */
    public function someContext()
    {
        DraftCreateRevisionsPageObject::openPage($this->webDriver);
    }

    /**
     * @When [some event]
     */
    public function someEvent()
    {

        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,50,50,100,100,150,100);
        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,150,150,200,100);
//        DraftCreateRevisionsPageObject::draftCopyItems($this->webDriver,100,100,250,250,2);
//        DraftCreateRevisionsPageObject::drawCurveLineObject($this->webDriver,150,150,200,200,250,200,"Thinnest");
//        DraftCreateRevisionsPageObject::drawBrokenLineObject($this->webDriver,250,250,300,300,350,300,"Thick");
//        DraftCreateRevisionsPageObject::drawTextObject($this->webDriver,1,1,"txt","Tahoma","30","#008000");
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,2,2);
//        DraftCreateRevisionsPageObject::draftUserImage($this->webDriver,2);
//        DraftCreateRevisionsPageObject::draftAcessories($this->webDriver,3);
//        DraftCreateRevisionsPageObject::draftCustomPart($this->webDriver);
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        EDIT CELLS
//        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
//        sleep(3);
//        BOMCreateRevisionPageObject::setCableData($this->webDriver,2,3,"RF Cable");
//        sleep(3);
//        BOMCreateRevisionPageObject::setTextInRevisionDescription($this->webDriver,"HELLO WORD!");
//        sleep(3);
//        BOMCreateRevisionPageObject::setTableInformation($this->webDriver,1,"Hello","Remarks_1",2,3);
//        sleep(3);
//        BOMCreateRevisionPageObject::setTableInformation($this->webDriver,2,"World","Remarks_2",3,4);
//        sleep(3);
//        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);
//        sleep(10);

    }

    /**
     * @Then [outcome]bin
     */
    public function outcomeBin()
    {
    }


}
