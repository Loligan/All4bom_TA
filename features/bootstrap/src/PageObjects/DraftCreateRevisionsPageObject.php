<?php

require_once "CreateCableAssembliesPageObject.php";
require_once "SimpleWait.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/CheckValues/CheckJSONValue.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";
use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\WebDriverMouse;

class DraftCreateRevisionsPageObject implements PageObject
{
    private static $CANVAS;
    private static $CANVAS_HEIGHT;
    private static $CANVAS_WIDTH;
    private static $ABSOLUTE_HEIGHT;
    private static $ABSOLUTE_WIDTH;
    private static $INDEX_X;
    private static $INDEX_Y;
    private static $CABLE_ICON;
    private static $PLAIN_CABLE_BUTTON;
    private static $CURVE_CABLE_BUTTON;
    private static $BROKEN_CABLE_BUTTON;
    private static $CABEL_WEIGHT_THINNEST;
    private static $CABEL_WEIGHT_THIN;
    private static $CABEL_WEIGHT_THICK;
    private static $DIMEMTION_BUTTON;
    private static $TEXT_ICON;
    private static $TEXT_BUTTON;
    private static $TEXT_FONT;
    private static $TEXT_SIZE;
    private static $TEXT_COLOR;
    private static $LINE_ICON;
    private static $PLAIN_LINE_BUTTON;
    private static $CURVE_LINE_BUTTON;
    private static $BROKEN_LINE_BUTTON;
    private static $LINE_WEIGHT_THINNEST;
    private static $LINE_WEIGHT_THIN;
    private static $LINE_WEIGHT_THICK;
    private static $MANY_CABLE_BUTTON;
    private static $MANY_CABLE_WITES_QUANTITY;
    private static $CONNECTOR_ICON;
    private static $CONNECTOR_FAMILY_OPTION;
    private static $CONNECTOR_FAMILY_SELECT;
    private static $CONNECTOR_CATEGORY_OPTION;
    private static $CONNECTOR_CELL;
    private static $IMAGE_ICON;
    private static $IMAGE_CELL;
    private static $ACCESSORIES_ICON;
    private static $ACCESSORIES_CELL;
    private static $CUSTOM_PART_ICON;
    private static $COPY_ICON;
    private static $COPY_QUANTITY;
    private static $COPY_BUTTON;
    private static $CONNECTOR_CATEGORY_SELECT;

    static function init()
    {
        DraftCreateRevisionsPageObject::$CANVAS = ".upper-canvas";
        DraftCreateRevisionsPageObject::$ABSOLUTE_HEIGHT = 650;
        DraftCreateRevisionsPageObject::$ABSOLUTE_WIDTH = 1450;
        DraftCreateRevisionsPageObject::$CABLE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[4]/button";
        DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[1]";
        DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[2]";
        DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[3]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THINNEST = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[1]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THIN = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[2]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THICK = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[4]";
        DraftCreateRevisionsPageObject::$DIMEMTION_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[3]/button";
        DraftCreateRevisionsPageObject::$TEXT_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[1]/button";
        DraftCreateRevisionsPageObject::$TEXT_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[1]/button";
        DraftCreateRevisionsPageObject::$TEXT_FONT = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[2]/div/select/option[@value=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$TEXT_SIZE = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[3]/div/select/option[@value=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$TEXT_COLOR = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[4]/div/div/div/input";
        DraftCreateRevisionsPageObject::$LINE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[5]/button";
        DraftCreateRevisionsPageObject::$PLAIN_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[1]";
        DraftCreateRevisionsPageObject::$CURVE_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[2]";
        DraftCreateRevisionsPageObject::$BROKEN_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[3]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THINNEST = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[1]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THIN = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[2]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THICK = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[4]";
        DraftCreateRevisionsPageObject::$MANY_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[3]/button";
        DraftCreateRevisionsPageObject::$MANY_CABLE_WITES_QUANTITY = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[3]/div/input";
        DraftCreateRevisionsPageObject::$CONNECTOR_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[6]/button";
        DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_OPTION = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li/div/select/option[text()=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_SELECT = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li[1]/div/select";
        DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_SELECT = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li[2]/div/select";
        DraftCreateRevisionsPageObject::$CONNECTOR_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[8]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_OPTION = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li[2]/div/select/option[text()=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$IMAGE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[7]/button";
        DraftCreateRevisionsPageObject::$IMAGE_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[5]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$ACCESSORIES_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[8]/button";
        DraftCreateRevisionsPageObject::$ACCESSORIES_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[4]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$CUSTOM_PART_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[9]/button";
        DraftCreateRevisionsPageObject::$COPY_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[10]/button";
        DraftCreateRevisionsPageObject::$COPY_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[7]/ul/li[1]/button";
        DraftCreateRevisionsPageObject::$COPY_QUANTITY = "html/body/main/form/div[1]/div/div/div/div[1]/div[7]/ul/li[2]/input";
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static private function getIndexSize($webDriver)
    {
        LastPhrase::setPhrase("Полотно не было найдено на странице Revision по cssSelector: " . DraftCreateRevisionsPageObject::$CANVAS);
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        DraftCreateRevisionsPageObject::$CANVAS_HEIGHT = $canvas->getSize()->getHeight();
        DraftCreateRevisionsPageObject::$CANVAS_WIDTH = $canvas->getSize()->getWidth();
        DraftCreateRevisionsPageObject::$INDEX_X = DraftCreateRevisionsPageObject::$CANVAS_HEIGHT / DraftCreateRevisionsPageObject::$ABSOLUTE_HEIGHT;
        DraftCreateRevisionsPageObject::$INDEX_Y = DraftCreateRevisionsPageObject::$CANVAS_WIDTH / DraftCreateRevisionsPageObject::$ABSOLUTE_WIDTH;
    }

    /**
     * @param int $x
     * @return int
     */
    static private function getSetX($x)
    {
        return $x * DraftCreateRevisionsPageObject::$INDEX_X;
    }

    /**
     * @param int $y
     * @return int
     */
    static private function getSetY($y)
    {
        return $y * DraftCreateRevisionsPageObject::$INDEX_Y;
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CreateCableAssembliesPageObject::openPage($webDriver);
        CreateCableAssembliesPageObject::setInformation($webDriver, "Create TA test", "Company TA", "XY001100", "Removed in a moment", "", "", "", "", "Numerical", "");
        CreateCableAssembliesPageObject::clickCreateButton($webDriver);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCableIcon($webDriver)
    {
        LastPhrase::setPhrase("Иконка Cable на панели инструментов не была найдена по xpath: " . DraftCreateRevisionsPageObject::$CABLE_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABLE_ICON));
        LastPhrase::setPhrase("Иконка Cable на панели инструментов не была нажата. Xpath элемента: " . DraftCreateRevisionsPageObject::$CABLE_ICON);
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnPlainCableButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Plain Cable на панели инструментов не была найдена по xpath: " . DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON));
        LastPhrase::setPhrase("Кнопка Plain Cable на панели инструментов не была нажата. Xpath элемента: " . DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON);
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCurveCableButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Curve Cable на панели инструментов не была найдена по xpath: " . DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON));
        $button->click();
        LastPhrase::setPhrase("Кнопка Curve Cable на панели инструментов не была нажата. Xpath элемента: " . DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnBrokenCableButton($webDriver)
    {
        LastPhrase::setPhrase("Кнопка Broken Cable на панели инструментов не была найдена по xpath: " . DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON);
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON));
        LastPhrase::setPhrase("Кнопка Broken Cable на панели инструментов не была нажата. Xpath элемента: " . DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON);
        $button->click();

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $weight
     */
    static function setWeightCabel($webDriver, $weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THINNEST);
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THINNEST));
        } else if ($weight === "Thin") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THIN);
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THIN));
        } else if ($weight === "Thick") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THICK);
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THICK));

        }

        if ($option != null) {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не выбрано.");
            $option->click();
        }

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawPlainCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnPlainCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check($webDriver, "plainCable");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @paraprivatem int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawCurveCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnCurveCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check($webDriver, "curveCable");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawBrokenCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnBrokenCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check($webDriver, "brokenCable");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     */
    static function drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {
        $mouse = $webDriver->getMouse();
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        self::getIndexSize($webDriver);
        $setFirstPointX = self::getSetX($firstPointX);
        $setFirstPointY = self::getSetY($firstPointY);
        $setSecondPointX = self::getSetX($secondPointX);
        $setSecondPointY = self::getSetY($secondPointY);
        $setDimentionPointX = self::getSetX($dimentionPointX);
        $setDimentionPointY = self::getSetY($dimentionPointY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
        $mouse->mouseMove($canvasCoordinates, $setSecondPointY, $setSecondPointX);
        $mouse->click();
        $mouse->mouseMove($canvasCoordinates, $setDimentionPointY, $setDimentionPointX);
        $mouse->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnDimentionButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$DIMEMTION_BUTTON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     */
    static function drawDimention($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY)
    {
        self::clickOnDimentionButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, 0, 0);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnIconText($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$TEXT_ICON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $value
     */
    static function setTextFont($webDriver, $value)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, DraftCreateRevisionsPageObject::$TEXT_FONT)));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $value
     */
    static function setTextSize($webDriver, $value)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, DraftCreateRevisionsPageObject::$TEXT_SIZE)));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $color
     */
    static function setColorValue($webDriver, $color)
    {
        $colorInput = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$TEXT_COLOR));
        $colorInput->sendKeys($color);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $weight
     */
    static function setWeightLine($webDriver, $weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THINNEST));
        } else if ($weight === "Thin") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THIN));
        } else if ($weight === "Thick") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THICK));
        }

        if ($option != null) {
            $option->click();
        }

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionX
     * @param int $positionY
     * @param string $text
     * @param string $font
     * @param string $size
     * @param string $color
     */
    static function drawTextObject($webDriver, $positionX = null, $positionY = null, $text = null, $font = "Arial", $size = "18", $color = "0000")
    {
        self::clickOnIconText($webDriver);

        if ($font !== "Arial") {
            self::setTextFont($webDriver, $font);
        }
        if ($size !== "18") {
            self::setTextSize($webDriver, $size);
        }
        if ($color !== "0000") {
            self::setColorValue($webDriver, $color);
        }
        self::clickOnTextButton($webDriver);


    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnLinesIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_ICON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnPlainLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$PLAIN_LINE_BUTTON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCurveLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CURVE_LINE_BUTTON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnBrokenLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$BROKEN_LINE_BUTTON));
        $icon->click();
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     */
    static function drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawPlainLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnPlainLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawCurveLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnCurveLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawBrokenLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnBrokenLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnConnectorIcon($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_ICON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $cellNumber
     */
    static function clickOnConnectorCell($webDriver, $cellNumber)
    {
        $xpath = str_replace("VALUE", $cellNumber, DraftCreateRevisionsPageObject::$CONNECTOR_CELL);
        SimpleWait::waitShow($webDriver, $xpath);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        SimpleWait::waitingOfClick($webDriver, $cell);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $familyName
     */
    static function selectFamilyConnector($webDriver, $familyName)
    {
        $hh = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_SELECT));
        $hh->click();
        $xpath = str_replace("VALUE", $familyName, DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_OPTION);
        SimpleWait::waitShow($webDriver, $xpath);
        $button = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $categoryName
     */
    static function selectCategoryConnector($webDriver, $categoryName)
    {
        $hh = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_SELECT));
        $hh->click();
        $xpath = str_replace("VALUE", $categoryName, DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_OPTION);
        SimpleWait::waitShow($webDriver, $xpath);
        $button = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCell
     * @param string $familyName
     * @param string $categoryName
     */
    static function draftConnector($webDriver, $numberCell, $familyName, $categoryName = null)
    {
        self::clickOnConnectorIcon($webDriver);
        self::selectFamilyConnector($webDriver, $familyName);
        if ($categoryName != null) {
            SimpleWait::waitShow($webDriver, DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_SELECT);
            self::selectCategoryConnector($webDriver, $categoryName);
        }
        self::clickOnConnectorCell($webDriver, $numberCell);
        sleep(2);
        CheckJSONValue::check($webDriver, "connector");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnUserImageIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$IMAGE_ICON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $idImage
     */
    static function clickOnUserImageCell($webDriver, $idImage)
    {

        $xpath = str_replace("VALUE", $idImage, DraftCreateRevisionsPageObject::$IMAGE_CELL);
        SimpleWait::waitShow($webDriver, $xpath);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $cell->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $idImage
     */
    static function draftUserImage($webDriver, $idImage = 1)
    {
        self::clickOnUserImageIcon($webDriver);
        sleep(2);
        self::clickOnUserImageCell($webDriver, $idImage);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnAccessoriesIcon($webDriver)
    {
        SimpleWait::waitShow($webDriver, DraftCreateRevisionsPageObject::$ACCESSORIES_ICON);
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$ACCESSORIES_ICON));
        SimpleWait::waitingOfClick($webDriver, $icon);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCell
     */
    static function clickOnAccessoriesCell($webDriver, $numberCell)
    {
        $xpath = str_replace("VALUE", $numberCell, DraftCreateRevisionsPageObject::$ACCESSORIES_CELL);
        SimpleWait::waitShow($webDriver, $xpath);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        SimpleWait::waitingOfClick($webDriver, $cell);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $numberCells
     */
    static function draftAcessories($webDriver, $numberCells = 1)
    {
        self::clickOnAccessoriesIcon($webDriver);
        sleep(2);
        self::clickOnAccessoriesCell($webDriver, $numberCells);

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCutomPartIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CUSTOM_PART_ICON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function draftCustomPart($webDriver)
    {
        self::clickOnCutomPartIcon($webDriver);
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionX
     * @param int $positionY
     */
    static function clickOnDraftPoint($webDriver, $positionX, $positionY)
    {
        $mouse = $webDriver->getMouse();
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        self::getIndexSize($webDriver);
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionItemX
     * @param int $positionItemY
     */
    static function clickOnObjectCopy($webDriver, $positionItemX, $positionItemY)
    {
        self::clickOnDraftPoint($webDriver, $positionItemX, $positionItemY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCopyIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_ICON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $quantity
     */
    static function setCopyQuantity($webDriver, $quantity)
    {
        $qty = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_QUANTITY));
        $qty->clear();
        $qty->sendKeys($quantity);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnCopyButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_BUTTON));
        $icon->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionCopyX
     * @param int $positionCopyY
     */
    static function pasteCopyOnDraft($webDriver, $positionCopyX, $positionCopyY)
    {
        self::clickOnDraftPoint($webDriver, $positionCopyX, $positionCopyY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionItemX
     * @param int $positionItemY
     * @param int $positionCopyX
     * @param int $positionCopyY
     * @param int $quantity
     */
    static function draftCopyItems($webDriver, $positionItemX, $positionItemY, $positionCopyX, $positionCopyY, $quantity = 1)
    {
        DraftCreateRevisionsPageObject::clickOnObjectCopy($webDriver, $positionItemX, $positionItemY);
        DraftCreateRevisionsPageObject::clickOnCopyIcon($webDriver);
        DraftCreateRevisionsPageObject::setCopyQuantity($webDriver, $quantity);
        DraftCreateRevisionsPageObject::clickOnCopyButton($webDriver);
        DraftCreateRevisionsPageObject::pasteCopyOnDraft($webDriver, $positionCopyX, $positionCopyY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionX
     * @param int $positionY
     */
    static function mouseButtonDownOnObject($webDriver, $positionX, $positionY)
    {
        $mouse = $webDriver->getMouse();
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        self::getIndexSize($webDriver);
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        print $setFirstPointX . "x" . $setFirstPointY;
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
        $mouse->mouseDown();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionX
     * @param int $positionY
     */
    static function mouseButtonUpOnObject($webDriver, $positionX, $positionY)
    {
        $mouse = $webDriver->getMouse();
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        self::getIndexSize($webDriver);
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->mouseUp();
    }


    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $firstPositionPointX
     * @param int $firstPositionPointY
     * @param int $secondPositionPointX
     * @param int $secondPositionPointY
     * @param int $positionMovePointX
     * @param int $positionMovePointY
     */
    static function moveLineFamilyObject($webDriver, $firstPositionPointX, $firstPositionPointY, $secondPositionPointX, $secondPositionPointY, $positionMovePointX, $positionMovePointY)
    {
        $clickPositionX = (($secondPositionPointX - $firstPositionPointX) / 2) + $firstPositionPointX;
        $clickPositionY = (($secondPositionPointY - $firstPositionPointY) / 2) + $firstPositionPointY;
        DraftCreateRevisionsPageObject::mouseButtonDownOnObject($webDriver, $clickPositionX, $clickPositionY);
        DraftCreateRevisionsPageObject::mouseButtonUpOnObject($webDriver, $positionMovePointX, $positionMovePointY);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param int $positionPointX
     * @param int $positionPointY
     * @param int $newPositionX
     * @param int $newPositionY
     */
    static function moveImageFamilyObject($webDriver, $positionPointX, $positionPointY, $newPositionX, $newPositionY)
    {

        print($positionPointX . "x" . $positionPointY);
        DraftCreateRevisionsPageObject::mouseButtonDownOnObject($webDriver, $positionPointX, $positionPointY);
        DraftCreateRevisionsPageObject::mouseButtonUpOnObject($webDriver, $newPositionX, $newPositionY);
    }

    static function clickOnTextButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$TEXT_BUTTON));
        $button->click();
    }

    public static function selectOnSelectConnector($webDriver)
    {
        $hh = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_SELECT));
        $hh->click();

    }

    public static function setConnectorFamilyName($webDriver, $familyName)
    {
        $xpath = str_replace("VALUE", $familyName, DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_OPTION);
        SimpleWait::waitShow($webDriver, $xpath);
        $button = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $button->click();
    }

    public static function clickOnCategorySelectConnector($webDriver)
    {
        SimpleWait::waitShow($webDriver, self::$CONNECTOR_CATEGORY_SELECT);
        $select = $webDriver->findElement(WebDriverBy::xpath(self::$CONNECTOR_CATEGORY_SELECT));
        $select->click();
    }

    public static function clickOnOptionsConnectorCategoryByName($webDriver, $nameValue)
    {
        $xpath = str_replace("VALUE", $nameValue, self::$CONNECTOR_CATEGORY_OPTION);
        SimpleWait::waitShow($webDriver, $xpath);
        $option = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $option->click();
    }
}