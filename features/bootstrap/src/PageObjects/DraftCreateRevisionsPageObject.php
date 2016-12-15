<?php

require_once "CreateCableAssembliesPageObject.php";
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

    static function init()
    {
        DraftCreateRevisionsPageObject::$CANVAS = ".upper-canvas";
        DraftCreateRevisionsPageObject::$ABSOLUTE_HEIGHT = 650;
        DraftCreateRevisionsPageObject::$ABSOLUTE_WIDTH = 1450;
        DraftCreateRevisionsPageObject::$CABLE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[5]/button";
        DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[1]";
        DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[2]";
        DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[1]/button[3]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THINNEST = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[1]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THIN = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[2]";
        DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THICK = "html/body/main/form/div[1]/div/div/div/div[1]/div[2]/ul/li[2]/div/select/option[4]";
        DraftCreateRevisionsPageObject::$DIMEMTION_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[4]/button";
        DraftCreateRevisionsPageObject::$TEXT_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[2]/button";
        DraftCreateRevisionsPageObject::$TEXT_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[1]/button";
        DraftCreateRevisionsPageObject::$TEXT_FONT = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[2]/div/select/option[@value=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$TEXT_SIZE = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[3]/div/select/option[@value=\"VALUE\"]";
        DraftCreateRevisionsPageObject::$TEXT_COLOR = "html/body/main/form/div[1]/div/div/div/div[1]/div[1]/ul/li[4]/div/div/div/input";
        DraftCreateRevisionsPageObject::$LINE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[6]/button";
        DraftCreateRevisionsPageObject::$PLAIN_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[1]";
        DraftCreateRevisionsPageObject::$CURVE_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[2]";
        DraftCreateRevisionsPageObject::$BROKEN_LINE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[1]/button[3]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THINNEST = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[1]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THIN = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[2]";
        DraftCreateRevisionsPageObject::$LINE_WEIGHT_THICK = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[2]/div/select/option[4]";
        DraftCreateRevisionsPageObject::$MANY_CABLE_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[3]/button";
        DraftCreateRevisionsPageObject::$MANY_CABLE_WITES_QUANTITY = "html/body/main/form/div[1]/div/div/div/div[1]/div[3]/ul/li[3]/div/input";
        DraftCreateRevisionsPageObject::$CONNECTOR_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[7]/button";
        DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_OPTION = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li[1]/div/select/option[VALUE]";
        DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_SELECT = "html/body/main/form/div[1]/div/div/div/div[1]/div[6]/ul/li[1]/div/select";
        DraftCreateRevisionsPageObject::$CONNECTOR_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[8]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$CONNECTOR_CATEGORY_OPTION = "html/body/main/form/div[1]/div/div/div/div[1]/div[8]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$IMAGE_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[8]/button";
        DraftCreateRevisionsPageObject::$IMAGE_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[5]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$ACCESSORIES_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[9]/button";
        DraftCreateRevisionsPageObject::$ACCESSORIES_CELL = "html/body/main/form/div[1]/div/div/div/div[1]/div[4]/ul/li[VALUE]/a";
        DraftCreateRevisionsPageObject::$CUSTOM_PART_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[11]/button";
        DraftCreateRevisionsPageObject::$COPY_ICON = "html/body/main/form/div[1]/div/div/div/div[1]/ul/li[12]/button";
        DraftCreateRevisionsPageObject::$COPY_BUTTON = "html/body/main/form/div[1]/div/div/div/div[1]/div[7]/ul/li[1]/button";
        DraftCreateRevisionsPageObject::$COPY_QUANTITY = "html/body/main/form/div[1]/div/div/div/div[1]/div[7]/ul/li[2]/input";
    }


    static private function getIndexSize($webDriver)
    {
        $canvas = $webDriver->findElement(WebDriverBy::cssSelector(DraftCreateRevisionsPageObject::$CANVAS));
        DraftCreateRevisionsPageObject::$CANVAS_HEIGHT = $canvas->getSize()->getHeight();
        DraftCreateRevisionsPageObject::$CANVAS_WIDTH = $canvas->getSize()->getWidth();
        DraftCreateRevisionsPageObject::$INDEX_X = DraftCreateRevisionsPageObject::$CANVAS_HEIGHT / DraftCreateRevisionsPageObject::$ABSOLUTE_HEIGHT;
        DraftCreateRevisionsPageObject::$INDEX_Y = DraftCreateRevisionsPageObject::$CANVAS_WIDTH / DraftCreateRevisionsPageObject::$ABSOLUTE_WIDTH;
    }

    static private function getSetX($x)
    {
        return $x * DraftCreateRevisionsPageObject::$INDEX_X;
    }

    static private function getSetY($y)
    {
        return $y * DraftCreateRevisionsPageObject::$INDEX_Y;
    }

    static function openPage($webDriver)
    {
        CreateCableAssembliesPageObject::openPage($webDriver);
        CreateCableAssembliesPageObject::setInformation($webDriver, "Create TA test", "Company TA", "XY001100", "Removed in a moment", "", "", "", "", "Numerical", "");
        CreateCableAssembliesPageObject::clickCreateButton($webDriver);
    }

    static private function clickOnCableIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABLE_ICON));
        $icon->click();
    }

    static private function clickOnPlainCableButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$PLAIN_CABLE_BUTTON));
        $button->click();
    }

    static private function clickOnCurveCableButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CURVE_CABLE_BUTTON));
        $button->click();
    }

    static private function clickOnBrokenCableButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$BROKEN_CABLE_BUTTON));
        $button->click();
    }

    static private function setWeightCabel($webDriver, $Weight)
    {
        $option = null;
        if ($Weight === "Thinnest") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THINNEST));
        } else if ($Weight === "Thin") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THIN));
        } else if ($Weight === "Thick") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CABEL_WEIGHT_THICK));
        }

        if ($option != null) {
            $option->click();
        }

    }

    static function drawPlainCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnPlainCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    static function drawCurveCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnCurveCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    static function drawBrokenCable($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon($webDriver);
        self::setWeightCabel($webDriver, $weight);
        self::clickOnBrokenCableButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    static private function drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
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

    private static function clickOnDimentionButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$DIMEMTION_BUTTON));
        $button->click();
    }

    static function drawDimention($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY)
    {
        self::clickOnDimentionButton($webDriver);
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, 0, 0);
    }

    private static function clickOnIconText($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$TEXT_ICON));
        $button->click();
    }

    private static function clickOnButtonText($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$TEXT_BUTTON));
        $button->click();
    }

    private static function setTextFont($webDriver, $value)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, DraftCreateRevisionsPageObject::$TEXT_FONT)));
        $button->click();
    }

    private static function setTextSize($webDriver, $value)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, DraftCreateRevisionsPageObject::$TEXT_SIZE)));
        $button->click();
    }

    private static function setColorValue($webDriver, $color)
    {
        $colorInput = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$TEXT_COLOR));
        $colorInput->sendKeys($color);
    }

    static private function setWeightLine($webDriver, $Weight)
    {
        $option = null;
        if ($Weight === "Thinnest") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THINNEST));
        } else if ($Weight === "Thin") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THIN));
        } else if ($Weight === "Thick") {
            $option = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_WEIGHT_THICK));
        }

        if ($option != null) {
            $option->click();
        }

    }

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
        self::clickOnButtonText($webDriver);
        if (($positionX !== null) && ($positionY != null)) {
//         TODO   func move text
        }
        if ($text !== null) {
//         TODO   func set text
        }

    }

    private static function clickOnLinesIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$LINE_ICON));
        $icon->click();
    }

    private static function clickOnPlainLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$PLAIN_LINE_BUTTON));
        $icon->click();
    }

    private static function clickOnCurveLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CURVE_LINE_BUTTON));
        $icon->click();
    }

    private static function clickOnBrokenLinesButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$BROKEN_LINE_BUTTON));
        $icon->click();
    }


    private static function drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {
        self::drawCabel($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }


    static function drawPlainLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnPlainLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    static function drawCurveLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnCurveLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    static function drawBrokenLineObject($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon($webDriver);
        self::setWeightLine($webDriver, $weight);
        self::clickOnBrokenLinesButton($webDriver);
        self::drawLine($webDriver, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    private static function clickOnConnectorIcon($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_ICON));
        $button->click();
    }

    private static function clickOnConnectorCell($webDriver, $cellNumber)
    {
        $xpath = str_replace("VALUE", $cellNumber, DraftCreateRevisionsPageObject::$CONNECTOR_CELL);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $cell->click();
    }

    private static function selectFamilyConnector($webDriver, $value)
    {
        $xpath = str_replace("VALUE", $value, DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_OPTION);
        $hh = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CONNECTOR_FAMILY_SELECT));
        $hh->click();
//        TODO Add WAIT!!!
        sleep(2);
        $button = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $button->click();
    }


    static function draftConnector($webDriver, $numberCell, $family = 1)
    {
        self::clickOnConnectorIcon($webDriver);
        self::selectFamilyConnector($webDriver, $family);
//        TODO Add WAIT!!!
        sleep(2);
        self::clickOnConnectorCell($webDriver, $numberCell);
    }

    private static function clickOnUserImageIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$IMAGE_ICON));
        $icon->click();
    }

    private static function clickOnUserImageCell($webDriver, $idImage)
    {
        $xpath = str_replace("VALUE", $idImage, DraftCreateRevisionsPageObject::$IMAGE_CELL);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $cell->click();
    }

    static function draftUserImage($webDriver, $idImage = 1)
    {
        self::clickOnUserImageIcon($webDriver);
        //        TODO Add WAIT!!!
        sleep(2);
        self::clickOnUserImageCell($webDriver, $idImage);
    }


    private static function clickOnAccessoriesIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$ACCESSORIES_ICON));
        $icon->click();
    }

    private static function clickOnAccessoriesCell($webDriver, $numberCell)
    {
        $xpath = str_replace("VALUE", $numberCell, DraftCreateRevisionsPageObject::$ACCESSORIES_CELL);
        $cell = $webDriver->findElement(WebDriverBy::xpath($xpath));
        $cell->click();
    }

    static function draftAcessories($webDriver, $numberCells = 1)
    {
        self::clickOnAccessoriesIcon($webDriver);
        //        TODO Add WAIT!!!
        sleep(2);
        self::clickOnAccessoriesCell($webDriver, $numberCells);

    }

    private static function clickOnCutomPartIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$CUSTOM_PART_ICON));
        $icon->click();
    }

    public static function draftCustomPart($webDriver)
    {
        self::clickOnCutomPartIcon($webDriver);
    }


    private static function clickOnDraftPoint($webDriver, $positionX, $positionY)
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

    private static function clickOnObjectCopy($webDriver, $positionItemX, $positionItemY)
    {
        self::clickOnDraftPoint($webDriver, $positionItemX, $positionItemY);
    }

    private static function clickOnCopyIcon($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_ICON));
        $icon->click();
    }

    private static function setCopyQuantity($webDriver, $quantity)
    {
        $qty = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_QUANTITY));
        $qty->clear();
        $qty->sendKeys($quantity);
    }

    private static function clickOnCopyButton($webDriver)
    {
        $icon = $webDriver->findElement(WebDriverBy::xpath(DraftCreateRevisionsPageObject::$COPY_BUTTON));
        $icon->click();
    }

    private static function pasteCopyOnDraft($webDriver, $positionCopyX, $positionCopyY)
    {
        self::clickOnDraftPoint($webDriver, $positionCopyX, $positionCopyY);
    }

    public static function draftCopyItems($webDriver, $positionItemX, $positionItemY, $positionCopyX, $positionCopyY, $quantity = 1)
    {
        DraftCreateRevisionsPageObject::clickOnObjectCopy($webDriver, $positionItemX, $positionItemY);
        DraftCreateRevisionsPageObject::clickOnCopyIcon($webDriver);
        DraftCreateRevisionsPageObject::setCopyQuantity($webDriver, $quantity);
        DraftCreateRevisionsPageObject::clickOnCopyButton($webDriver);
        DraftCreateRevisionsPageObject::pasteCopyOnDraft($webDriver, $positionCopyX, $positionCopyY);
    }
    }