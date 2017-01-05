<?php


use Facebook\WebDriver\WebDriverBy;

require_once "CableRowMaterialsPageObject.php";
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

    static function openPage($webDriver)
    {
        CableRowMaterialsPageObject::openPage($webDriver);
        CableRowMaterialsPageObject::clickOnCreateButton($webDriver);

    }

    static function clickOnDraftTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$DRAFT_TAB));
        $tab->click();
    }

    static function clickOnBomInfoTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$BOM_TAB));
        $tab->click();
    }

    static function clickOnGeneralInfoTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$GENERAL_INFO_TAB));
        $tab->click();
    }

    static function clickOnSaveTab($webDriver){
        $tab = $webDriver->findElement(WebDriverBy::xpath(CreateCableRowMaterialsPageObject::$SAVE_TAB));
        $tab->click();
    }

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

    static function setInformationInInputsInGeneralInfo($webDriver,$arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $inputs = array();
        for ($i = 1; $i <= 38; $i++) {
            $xpath = str_replace("VALUE",$i,self::$INPUTS_GENERAL_INFO);
            $inputs[$i] = $webDriver->findElement(WebDriverBy::xpath($xpath));
            $inputs[$i]->clear();
        }
        $inputs[1]->sendKeys(self::getValue($arg1));
        $inputs[2]->sendKeys(self::getValue($arg2));
        $inputs[3]->sendKeys(self::getValue($arg3));
        $inputs[4]->sendKeys(self::getValue($arg4));
        $inputs[5]->sendKeys(self::getValue($arg5));
        $inputs[6]->sendKeys(self::getValue($arg6));
        $inputs[7]->sendKeys(self::getValue($arg7));
        $inputs[8]->sendKeys(self::getValue($arg8));
        $inputs[9]->sendKeys(self::getValue($arg9));
        $inputs[10]->sendKeys(self::getValue($arg10));
        $inputs[11]->sendKeys(self::getValue($arg11));
        $inputs[12]->sendKeys(self::getValue($arg12));
        $inputs[13]->sendKeys(self::getValue($arg13));
        $inputs[14]->sendKeys(self::getValue($arg14));
        $inputs[15]->sendKeys(self::getValue($arg15));
        $inputs[16]->sendKeys(self::getValue($arg16));
        $inputs[17]->sendKeys(self::getValue($arg17));
        $inputs[18]->sendKeys(self::getValue($arg18));
        $inputs[19]->sendKeys(self::getValue($arg19));
        $inputs[20]->sendKeys(self::getValue($arg20));
        $inputs[21]->sendKeys(self::getValue($arg21));
        $inputs[22]->sendKeys(self::getValue($arg22));
        $inputs[23]->sendKeys(self::getValue($arg23));
        $inputs[24]->sendKeys(self::getValue($arg24));
        $inputs[25]->sendKeys(self::getValue($arg25));
        $inputs[26]->sendKeys(self::getValue($arg26));
        $inputs[27]->sendKeys(self::getValue($arg27));
        $inputs[28]->sendKeys(self::getValue($arg28));
        $inputs[29]->sendKeys(self::getValue($arg29));
        $inputs[30]->sendKeys(self::getValue($arg30));
        $inputs[31]->sendKeys(self::getValue($arg31));
        $inputs[32]->sendKeys(self::getValue($arg32));
        $inputs[33]->sendKeys(self::getValue($arg33));
        $inputs[34]->sendKeys(self::getValue($arg34));
        $inputs[35]->sendKeys(self::getValue($arg35));
        $inputs[36]->sendKeys(self::getValue($arg36));
        $inputs[37]->sendKeys(self::getValue($arg37));
        $inputs[38]->sendKeys(self::getValue($arg38));
    }

    public static function checkGeneralInfo($webDriver, $arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $inputs = array();
        for ($i = 1; $i <= 38; $i++) {
            $xpath = str_replace("VALUE",$i,self::$INPUTS_GENERAL_INFO);
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
            throw new Exception("One or more data don't save correct");
        }
    }

}