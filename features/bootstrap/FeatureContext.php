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
    }

    /**
     * @BeforeScenario
     */
    public function BeforeScenario()
    {
        $capabilities = DesiredCapabilities::chrome();
        $this->webDriver = RemoteWebDriver::create("http://localhost:4444/wd/hub", $capabilities);
        $this->webDriver->manage()->window();
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

//        DraftCreateRevisionsPageObject::drawDimention($this->webDriver,50,50,100,100,150,100);
//        DraftCreateRevisionsPageObject::drawCurveObject($this->webDriver,150,150,200,200,250,200,"Thinnest");
//        DraftCreateRevisionsPageObject::drawBrokenObject($this->webDriver,250,250,300,300,350,300,"Thick");
//        DraftCreateRevisionsPageObject::drawPlainLineObject($this->webDriver,50,50,100,100,150,100);
//        DraftCreateRevisionsPageObject::drawCurveLineObject($this->webDriver,150,150,200,200,250,200,"Thinnest");
//        DraftCreateRevisionsPageObject::drawBrokenLineObject($this->webDriver,250,250,300,300,350,300,"Thick");
//        DraftCreateRevisionsPageObject::drawTextObject($this->webDriver,1,1,"txt","Tahoma","30","#008000");
//        DraftCreateRevisionsPageObject::draftConnector($this->webDriver,2,2);
//        DraftCreateRevisionsPageObject::draftUserImage($this->webDriver,2);
//        DraftCreateRevisionsPageObject::draftAcessories($this->webDriver,3);
        DraftCreateRevisionsPageObject::draftCustomPart($this->webDriver);
        sleep(5);
    }

    /**
     * @Then [outcome]bin
     */
    public function outcomeBin()
    {
    }


}
