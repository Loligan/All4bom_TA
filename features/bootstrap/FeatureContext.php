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
        CreateCableAssembliesPageObject::openPage($this->webDriver);
    }

    /**
     * @When [some event]
     */
    public function someEvent()
    {
        CreateCableAssembliesPageObject::setInformation($this->webDriver,"Create TA test","Company TA","XY001100","Removed in a moment","XZ110011","James Lucker","Eric Cartman","Stan Marsh","Numerical","Image1MB.jpg");
        CreateCableAssembliesPageObject::clickCreateButton($this->webDriver);
        sleep(5);
    }

    /**
     * @Then [outcome]bin
     */
    public function outcomeBin()
    {
    }


}
