<?php


class TextReport
{
    private $title;
    private $description;
    private $passStepsLines;
    private $failStepLine;

    public function __construct()
    {
        $this->passStepsLines = array();
    }

    public function afterStep($AfterStepScope){
        $textStep = $AfterStepScope->getStep()->getText();
        if ($AfterStepScope->getTestResult()->isPassed()) {
            $this->addPassStepLine($textStep);
        } else {
            $this->setFailStepLine($textStep);
        }
    }

    private function addPassStepLine($text)
    {
       array_push($this->passStepsLines,$text);
    }

    public function beforeScenario($BeforeScenarioScope){
        $this->setTitle($BeforeScenarioScope);
    }


    /**
     * @param mixed $title
     */
    private function setTitle($BeforeScenarioScope)
    {
        $titleLime = $BeforeScenarioScope->getScenario()->getSteps()[0]->getLine()-1;
        $filePath = $BeforeScenarioScope->getFeature()->getFile();
        $file = fopen($filePath,"r");
        for($i=1;$i<$titleLime;$i++){
            fgets($file);
        }
        $title = fgets($file);
        $title = trim(substr($title,strpos($title,":")+1));
        fclose($file);

        $this->title = $title;
    }

    /**
     * @param mixed $description
     */
    public function setDescription($description)
    {
        $this->description = $description;
    }

    /**
     * @param mixed $failStepLine
     */
    private function setFailStepLine($failStepLine)
    {
        $this->failStepLine = $failStepLine;
    }

    /**
     * @return mixed
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * @return mixed
     */
    public function getDescription()
    {
        return $this->description;
    }

    public function afterScenario(){
        $this->description = $this->title."\n\n *Шаги:*";

        foreach ($this->passStepsLines as $step){
            $this->description = $this->description."\n # ".$step;
        }

        $this->description = $this->description."\n\n *Шаг на котором возникла ошибка:*\n".$this->failStepLine."\n";
    }



}