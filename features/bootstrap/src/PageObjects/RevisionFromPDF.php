<?php

use Facebook\WebDriver\WebDriverBy;

class RevisionFromPDF implements PageObject
{

    private static $REVISION_DESCRIPTION_INPUT;
    private static $PDF_FILE_INPUT;
    private static $EXCEL_FILE_INPUT;
    private static $CREATE_BUTTON;
    private static $DEFAULT_PDF_SRC;
    private static $SUBCATEGORIES_CHECKBOX;
    private static $SUBCATEGORIES_SPAN;
    private static $SUBCATEGORIES_CHECKBOX_INPUT;

    static function init()
    {
        self::$REVISION_DESCRIPTION_INPUT = "//*[@id=\"project_version_from_pdf_name\"]";
        self::$PDF_FILE_INPUT = "//*[@id=\"project_version_from_pdf_pdfFile\"]";
        self::$EXCEL_FILE_INPUT = "//*[@id=\"project_version_from_pdf_xlsFile\"]";
        self::$CREATE_BUTTON = "/html/body/main/div/form/fieldset/button";
        self::$DEFAULT_PDF_SRC = "";
        self::$SUBCATEGORIES_CHECKBOX = "//*[@id=\"project_version_from_pdf\"]/div[4]/table/tbody/tr/td[VALUE]/label/span";
        self::$SUBCATEGORIES_CHECKBOX_INPUT = "//*[@id=\"project_version_from_pdf\"]/div[4]/table/tbody/tr/td[VALUE]/label/input";
        self::$SUBCATEGORIES_SPAN = "//*[@id=\"project_version_from_pdf\"]/div[4]/table/tbody/tr/td[VALUE]/span";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $str
     */
    public static function setTextInRevisionDescInput($webDriver, $str)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$REVISION_DESCRIPTION_INPUT));
        $input->clear();
        $input->sendKeys($str);
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function setDefaultFileInPDFFileInput($webDriver)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$PDF_FILE_INPUT));
        $input->sendKeys("/home/meldon/Загрузки/pdf.pdf");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function setDefaultFileInExcelFileInput($webDriver)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$EXCEL_FILE_INPUT));
        $input->sendKeys("/home/meldon/Загрузки/xml.xlsx");
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    public static function clickOnCreateButton($webDriver)
    {
        $button = $webDriver->findElement(WebDriverBy::xpath(self::$CREATE_BUTTON));
        $button->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $category
     * @param string $value
     * @throws Exception
     */
    public static function clickOnCheckBoxSubCategoriesByName($webDriver, $category, $value)
    {
        $numberSpans = null;
        $cellCheckbox = null;
        if ($category == "Cable") {
            $category = 2;
            $cellCheckbox = 1;
        } else {
            $category = 4;
            $cellCheckbox = 3;
        }
        $xpathSpans = str_replace("VALUE", (string)$category, self::$SUBCATEGORIES_SPAN);
        $xpathCheckboxes = str_replace("VALUE", (string)$cellCheckbox, self::$SUBCATEGORIES_CHECKBOX);
        $spans = $webDriver->findElements(WebDriverBy::xpath($xpathSpans));
        for ($i = 0; $i < count($spans); $i++) {
            if ($spans[$i]->getText() == $value) {
                $numberSpans = $i;
                break;
            }
        }
        if (is_null($numberSpans)) {
            throw new Exception("Label with name '" . $value . "' not be found");
        }
        $checkboxes = $webDriver->findElements(WebDriverBy::xpath($xpathCheckboxes));
        $checkboxes[$numberSpans]->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $category
     * @param string $value
     * @throws Exception
     */
    public static function checkCheckboxByName($webDriver, $category, $value)
    {
        $numberSpans = null;
        $cellCheckbox = null;
        if ($category == "Cable") {
            $category = 2;
            $cellCheckbox = 1;
        } else {
            $category = 4;
            $cellCheckbox = 3;
        }
        $xpathSpans = str_replace("VALUE", (string)$category, self::$SUBCATEGORIES_SPAN);
        $xpathCheckboxes = str_replace("VALUE", (string)$cellCheckbox,  self::$SUBCATEGORIES_CHECKBOX_INPUT);
        $spans = $webDriver->findElements(WebDriverBy::xpath($xpathSpans));
        for ($i = 0; $i < count($spans); $i++) {
            if ($spans[$i]->getText() == $value) {
                $numberSpans = $i;
                break;
            }
        }
        if (is_null($numberSpans)) {
            throw new Exception("Label with name '" . $value . "' not be found");
        }
        $checkboxes = $webDriver->findElements(WebDriverBy::xpath($xpathCheckboxes));

        if (!$checkboxes[$numberSpans]->isSelected()) {
            throw new Exception("Checkbox " . $category . "->" . $value . " is not be selected");
        }
    }
    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $value
     * @throws Exception
     */
    public static function checkDescriptionPage($webDriver, $value)
    {
        $input = $webDriver->findElement(WebDriverBy::xpath(self::$REVISION_DESCRIPTION_INPUT));
        if($input->getAttribute("value")!=$value){
            throw new Exception("value in description not be equals '".$value."'' value in descr. input = '".$input->getText()."''");
        }
    }

}