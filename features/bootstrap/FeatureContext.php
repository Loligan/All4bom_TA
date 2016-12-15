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
//MUST HAVE
        DraftCreateRevisionsPageObject::drawTextObject($this->webDriver,100,100,"no text","Tahoma","30","#1234");
        DraftCreateRevisionsPageObject::drawPlainCable($this->webDriver,100,100,550,100,600,100);
        DraftCreateRevisionsPageObject::drawDimention($this->webDriver,100,100,300,300);
//        EDIT CELLS

        TabCreateRevisionTabPageObject::clickOnBOMTab($this->webDriver);
        BOMCreateRevisionPageObject::setCableData($this->webDriver,1,3,"RF Cable");
        BOMCreateRevisionPageObject::setLeftShrinkData($this->webDriver,1,1);
        BOMCreateRevisionPageObject::setRightShrinkData($this->webDriver,1,2);
        BOMCreateRevisionPageObject::setCableInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
        BOMCreateRevisionPageObject::setLeftShrinkInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);
        BOMCreateRevisionPageObject::setRightShrinkInformation($this->webDriver,1,"1234567890AB","1234567890AB",2,3);





        BOMCreateRevisionPageObject::setTextInRevisionDescription($this->webDriver,"HELLO WORD!");
        TabCreateRevisionTabPageObject::clickOnSaveTab($this->webDriver);

    }

    /**
     * @Then [outcome]bin
     */
    public function outcomeBin()
    {
    }


}
