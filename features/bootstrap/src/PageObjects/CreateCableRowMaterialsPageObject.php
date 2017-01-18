<?php


use Facebook\WebDriver\WebDriverBy;

require_once "CableRowMaterialsPageObject.php";
require_once "/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/src/BugReport/LastPhraseReport/LastPhrase.php";

class CreateCableRowMaterialsPageObject implements PageObject
{
    private static $DRAFT_TAB;
    private static $BOM_TAB;
    private static $GENERAL_INFO_TAB;
    private static $SAVE_TAB;
    private static $GoodMaxString = "12345678AB12345690AB1234567890AB1234567890AB12а342567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB123";
    private static $BadMaxString = "1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB12342344324234324";
    private static $INPUTS_GENERAL_INFO;

    public static function init()
    {
        CreateCableRowMaterialsPageObject::$DRAFT_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[2]/div";
        CreateCableRowMaterialsPageObject::$BOM_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[3]/div";
        CreateCableRowMaterialsPageObject::$GENERAL_INFO_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[4]/div/span";
        CreateCableRowMaterialsPageObject::$SAVE_TAB = "html/body/main/div[1]/div/div[1]/div/ul/li[5]/div";
        self::$INPUTS_GENERAL_INFO = "html/body/main/form/div[2]/div/div[VALUE]/input";
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function openPage($webDriver)
    {
        CableRowMaterialsPageObject::openPage($webDriver);
        CableRowMaterialsPageObject::clickOnCreateButton($webDriver);

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnDraftTab($webDriver)
    {
        LastPhrase::setPhrase("Элемент Draft Tab не был найден по xpath: " . CreateCableRowMaterialsPageObject::$DRAFT_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$DRAFT_TAB));
        LastPhrase::setPhrase("Элемент Draft Tab не был нажат. Xpath элемента: " . CreateCableRowMaterialsPageObject::$DRAFT_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnBomInfoTab($webDriver)
    {
        LastPhrase::setPhrase("Элемент BOM Tab не был найден по xpath: " . CreateCableRowMaterialsPageObject::$BOM_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$BOM_TAB));
        LastPhrase::setPhrase("Элемент BOM Tab не был нажат. Xpath элемента: " . CreateCableRowMaterialsPageObject::$BOM_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnGeneralInfoTab($webDriver)
    {
        LastPhrase::setPhrase("Элемент General Info Tab не был найден по xpath:" . CreateCableRowMaterialsPageObject::$GENERAL_INFO_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$GENERAL_INFO_TAB));
        LastPhrase::setPhrase("Элемент General Info Tab не был нажат. Xpath элемента:" . CreateCableRowMaterialsPageObject::$GENERAL_INFO_TAB);
        $tab->click();
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     */
    static function clickOnSaveTab($webDriver)
    {
        LastPhrase::setPhrase("Элемент Save Tab не был найден по xpath:" . CreateCableRowMaterialsPageObject::$SAVE_TAB);
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$SAVE_TAB));
        LastPhrase::setPhrase("Элемент Save Tab не был нажат. Xpath элемента:" . CreateCableRowMaterialsPageObject::$SAVE_TAB);
        $tab->click();
    }

    /**
     * @param string $v
     * @return string
     */
    private static function getValue($v)
    {
        if ($v == "GoodMaxString") {
            return CreateCableRowMaterialsPageObject::$GoodMaxString;
        }
        if ($v == "BadMaxString") {
            return CreateCableRowMaterialsPageObject::$BadMaxString;
        }
        return $v;
    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $arg1
     * @param string $arg2
     * @param string $arg3
     * @param string $arg4
     * @param string $arg5
     * @param string $arg6
     * @param string $arg7
     * @param string $arg8
     * @param string $arg9
     * @param string $arg10
     * @param string $arg11
     * @param string $arg12
     * @param string $arg13
     * @param string $arg14
     * @param string $arg15
     * @param string $arg16
     * @param string $arg17
     * @param string $arg18
     * @param string $arg19
     * @param string $arg20
     * @param string $arg21
     * @param string $arg22
     * @param string $arg23
     * @param string $arg24
     * @param string $arg25
     * @param string $arg26
     * @param string $arg27
     * @param string $arg28
     * @param string $arg29
     * @param string $arg30
     * @param string $arg31
     * @param string $arg32
     * @param string $arg33
     * @param string $arg34
     * @param string $arg35
     * @param string $arg36
     * @param string $arg37
     * @param string $arg38
     */
    static function setInformationInInputsInGeneralInfo($webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $inputs = array();

        for ($i = 1; $i <= 38; $i++) {
            LastPhrase::setPhrase("Строка " . $i . " не была найдена");
            $xpath = str_replace("VALUE", $i, self::$INPUTS_GENERAL_INFO);
            $inputs[$i] = $webDriver->findElement(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Строка " . $i . " не была очищена");
            $inputs[$i]->clear();
        }
        LastPhrase::setPhrase("В строку 1 не были отправленны значения");
        $inputs[1]->sendKeys(self::getValue($arg1));
        LastPhrase::setPhrase("В строку 2 не были отправленны значения");
        $inputs[2]->sendKeys(self::getValue($arg2));
        LastPhrase::setPhrase("В строку 3 не были отправленны значения");
        $inputs[3]->sendKeys(self::getValue($arg3));
        LastPhrase::setPhrase("В строку 4 не были отправленны значения");
        $inputs[4]->sendKeys(self::getValue($arg4));
        LastPhrase::setPhrase("В строку 5 не были отправленны значения");
        $inputs[5]->sendKeys(self::getValue($arg5));
        LastPhrase::setPhrase("В строку 6 не были отправленны значения");
        $inputs[6]->sendKeys(self::getValue($arg6));
        LastPhrase::setPhrase("В строку 7 не были отправленны значения");
        $inputs[7]->sendKeys(self::getValue($arg7));
        LastPhrase::setPhrase("В строку 8 не были отправленны значения");
        $inputs[8]->sendKeys(self::getValue($arg8));
        LastPhrase::setPhrase("В строку 9 не были отправленны значения");
        $inputs[9]->sendKeys(self::getValue($arg9));
        LastPhrase::setPhrase("В строку 10 не были отправленны значения");
        $inputs[10]->sendKeys(self::getValue($arg10));
        LastPhrase::setPhrase("В строку 11 не были отправленны значения");
        $inputs[11]->sendKeys(self::getValue($arg11));
        LastPhrase::setPhrase("В строку 12 не были отправленны значения");
        $inputs[12]->sendKeys(self::getValue($arg12));
        LastPhrase::setPhrase("В строку 13 не были отправленны значения");
        $inputs[13]->sendKeys(self::getValue($arg13));
        LastPhrase::setPhrase("В строку 14 не были отправленны значения");
        $inputs[14]->sendKeys(self::getValue($arg14));
        LastPhrase::setPhrase("В строку 15 не были отправленны значения");
        $inputs[15]->sendKeys(self::getValue($arg15));
        LastPhrase::setPhrase("В строку 16 не были отправленны значения");
        $inputs[16]->sendKeys(self::getValue($arg16));
        LastPhrase::setPhrase("В строку 17 не были отправленны значения");
        $inputs[17]->sendKeys(self::getValue($arg17));
        LastPhrase::setPhrase("В строку 18 не были отправленны значения");
        $inputs[18]->sendKeys(self::getValue($arg18));
        LastPhrase::setPhrase("В строку 19 не были отправленны значения");
        $inputs[19]->sendKeys(self::getValue($arg19));
        LastPhrase::setPhrase("В строку 20 не были отправленны значения");
        $inputs[20]->sendKeys(self::getValue($arg20));
        LastPhrase::setPhrase("В строку 21 не были отправленны значения");
        $inputs[21]->sendKeys(self::getValue($arg21));
        LastPhrase::setPhrase("В строку 22 не были отправленны значения");
        $inputs[22]->sendKeys(self::getValue($arg22));
        LastPhrase::setPhrase("В строку 23 не были отправленны значения");
        $inputs[23]->sendKeys(self::getValue($arg23));
        LastPhrase::setPhrase("В строку 24 не были отправленны значения");
        $inputs[24]->sendKeys(self::getValue($arg24));
        LastPhrase::setPhrase("В строку 25 не были отправленны значения");
        $inputs[25]->sendKeys(self::getValue($arg25));
        LastPhrase::setPhrase("В строку 26 не были отправленны значения");
        $inputs[26]->sendKeys(self::getValue($arg26));
        LastPhrase::setPhrase("В строку 27 не были отправленны значения");
        $inputs[27]->sendKeys(self::getValue($arg27));
        LastPhrase::setPhrase("В строку 28 не были отправленны значения");
        $inputs[28]->sendKeys(self::getValue($arg28));
        LastPhrase::setPhrase("В строку 29 не были отправленны значения");
        $inputs[29]->sendKeys(self::getValue($arg29));
        LastPhrase::setPhrase("В строку 30 не были отправленны значения");
        $inputs[30]->sendKeys(self::getValue($arg30));
        LastPhrase::setPhrase("В строку 31 не были отправленны значения");
        $inputs[31]->sendKeys(self::getValue($arg31));
        LastPhrase::setPhrase("В строку 32 не были отправленны значения");
        $inputs[32]->sendKeys(self::getValue($arg32));
        LastPhrase::setPhrase("В строку 33 не были отправленны значения");
        $inputs[33]->sendKeys(self::getValue($arg33));
        LastPhrase::setPhrase("В строку 34 не были отправленны значения");
        $inputs[34]->sendKeys(self::getValue($arg34));
        LastPhrase::setPhrase("В строку 35 не были отправленны значения");
        $inputs[35]->sendKeys(self::getValue($arg35));
        LastPhrase::setPhrase("В строку 36 не были отправленны значения");
        $inputs[36]->sendKeys(self::getValue($arg36));
        LastPhrase::setPhrase("В строку 37 не были отправленны значения");
        $inputs[37]->sendKeys(self::getValue($arg37));
        LastPhrase::setPhrase("В строку 38 не были отправленны значения");
        $inputs[38]->sendKeys(self::getValue($arg38));

    }

    /**
     * @param Facebook\WebDriver\Remote\RemoteWebDriver $webDriver
     * @param string $arg1
     * @param string $arg2
     * @param string $arg3
     * @param string $arg4
     * @param string $arg5
     * @param string $arg6
     * @param string $arg7
     * @param string $arg8
     * @param string $arg9
     * @param string $arg10
     * @param string $arg11
     * @param string $arg12
     * @param string $arg13
     * @param string $arg14
     * @param string $arg15
     * @param string $arg16
     * @param string $arg17
     * @param string $arg18
     * @param string $arg19
     * @param string $arg20
     * @param string $arg21
     * @param string $arg22
     * @param string $arg23
     * @param string $arg24
     * @param string $arg25
     * @param string $arg26
     * @param string $arg27
     * @param string $arg28
     * @param string $arg29
     * @param string $arg30
     * @param string $arg31
     * @param string $arg32
     * @param string $arg33
     * @param string $arg34
     * @param string $arg35
     * @param string $arg36
     * @param string $arg37
     * @param string $arg38
     * @throws Exception
     */
    static function checkGeneralInfo($webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $inputs = array();
        for ($i = 1; $i <= 38; $i++) {
            LastPhrase::setPhrase("Строка " . $i . " не была найдена");
            $xpath = str_replace("VALUE", $i, self::$INPUTS_GENERAL_INFO);
            $inputs[$i] = $webDriver->findElement(WebDriverBy::xpath($xpath))->getAttribute("value");
        }
        if (
            $inputs[1] == self::getValue($arg1) &&
            $inputs[2] == self::getValue($arg2) &&
            $inputs[3] == self::getValue($arg3) &&
            $inputs[4] == self::getValue($arg4) &&
            $inputs[5] == self::getValue($arg5) &&
            $inputs[6] == self::getValue($arg6) &&
            $inputs[7] == self::getValue($arg7) &&
            $inputs[8] == self::getValue($arg8) &&
            $inputs[9] == self::getValue($arg9) &&
            $inputs[10] == self::getValue($arg10) &&
            $inputs[11] == self::getValue($arg11) &&
            $inputs[12] == self::getValue($arg12) &&
            $inputs[13] == self::getValue($arg13) &&
            $inputs[14] == self::getValue($arg14) &&
            $inputs[15] == self::getValue($arg15) &&
            $inputs[16] == self::getValue($arg16) &&
            $inputs[17] == self::getValue($arg17) &&
            $inputs[18] == self::getValue($arg18) &&
            $inputs[19] == self::getValue($arg19) &&
            $inputs[20] == self::getValue($arg20) &&
            $inputs[21] == self::getValue($arg21) &&
            $inputs[22] == self::getValue($arg22) &&
            $inputs[23] == self::getValue($arg23) &&
            $inputs[24] == self::getValue($arg24) &&
            $inputs[25] == self::getValue($arg25) &&
            $inputs[26] == self::getValue($arg26) &&
            $inputs[27] == self::getValue($arg27) &&
            $inputs[28] == self::getValue($arg28) &&
            $inputs[29] == self::getValue($arg29) &&
            $inputs[30] == self::getValue($arg30) &&
            $inputs[31] == self::getValue($arg31) &&
            $inputs[32] == self::getValue($arg32) &&
            $inputs[33] == self::getValue($arg33) &&
            $inputs[34] == self::getValue($arg34) &&
            $inputs[35] == self::getValue($arg35) &&
            $inputs[36] == self::getValue($arg36) &&
            $inputs[37] == self::getValue($arg37) &&
            $inputs[38] == self::getValue($arg38)
        ) {
        } else {
            LastPhrase::setPhrase("Строки не совпадают после сохранения. Значения после сохранения:\n" .
                $inputs[1] . "\n" .
                $inputs[2] . "\n" .
                $inputs[3] . "\n" .
                $inputs[4] . "\n" .
                $inputs[5] . "\n" .
                $inputs[6] . "\n" .
                $inputs[7] . "\n" .
                $inputs[8] . "\n" .
                $inputs[9] . "\n" .
                $inputs[10] . "\n" .
                $inputs[11] . "\n" .
                $inputs[12] . "\n" .
                $inputs[13] . "\n" .
                $inputs[14] . "\n" .
                $inputs[15] . "\n" .
                $inputs[16] . "\n" .
                $inputs[17] . "\n" .
                $inputs[18] . "\n" .
                $inputs[19] . "\n" .
                $inputs[20] . "\n" .
                $inputs[21] . "\n" .
                $inputs[22] . "\n" .
                $inputs[23] . "\n" .
                $inputs[24] . "\n" .
                $inputs[25] . "\n" .
                $inputs[26] . "\n" .
                $inputs[27] . "\n" .
                $inputs[27] . "\n" .
                $inputs[29] . "\n" .
                $inputs[30] . "\n" .
                $inputs[31] . "\n" .
                $inputs[32] . "\n" .
                $inputs[33] . "\n" .
                $inputs[34] . "\n" .
                $inputs[35] . "\n" .
                $inputs[36] . "\n" .
                $inputs[37] . "\n" .
                $inputs[38]);
            throw new Exception("One or more data don't save correct");
        }
    }

}