<?php

require_once '../vendor/autoload.php';
require_once '../RedmineListener/RedmineListener.php';

class RedmineListener
{
    private $client;
    private $projectId;
    private $isPrivate;
    private $newStatus;
    private $closeStatus;
    private $redmineURL;

    function __construct($redmineURL, $login, $password)
    {
        $this->client = new \Redmine\Client($redmineURL, $login, $password);
        $this->projectId = $this->client->project->getIdByName("All4BOM");
        $this->isPrivate = true;
        $this->newStatus = 1;
        $this->closeStatus = 5;
        $this->redmineURL = $redmineURL;
    }



    private function getAllCloseReportWithAssignedRobot(&$ids,&$titles)
    {
        $issues = $this->client->issue->all([
            'project_id' => $this->projectId,
            "assigned_to_id" => 5
        ]);
        if (!empty($issues["issues"])) {
             self::getAllTitles($issues["issues"],$ids,$titles);
             return true;
        } else {
            return false;
        }
    }

    private static function getAllTitles($issues, &$ids, &$titles)
    {
        $ids = array();
        $titles = array();
        count($issues);
        $titles = array();
        for ($i = 0; $i < count($issues); $i++) {
            array_push($titles, $issues[0]["subject"]);
            array_push($ids, $issues[0]["id"]);
        }
    }

    private static function getTitlesAndTags(array $titlesWithTags,&$titles,&$tags){
        $titles = array();
        $tags = array();
        $countTitlesWithTags = count($titlesWithTags);
        for($i=0;$i<$countTitlesWithTags;$i++){
            $titleWithTags = $titlesWithTags[$i];
           preg_match_all("/([[])(.*)([]])(.*)/",$titleWithTags,$result);
            $tag = $result[2][0];
            preg_match_all("/([[].*[]])(.*)/",$titleWithTags,$result);
            $title = trim($result[2][0]);
            array_push($titles,$title);
            array_push($tags,$tag);
        }
    }

    public function run($sleepMinutes)
    {
        $sleepMinutes*=60;
        while (true) {
            try{
            $result = $this->getAllCloseReportWithAssignedRobot($ids,$titles);
            if ($result == false) {
                sleep($sleepMinutes);
            } else {
               self::getTitlesAndTags($titles,$titlesWithoutTag,$tags);
                var_dump($ids);
                var_dump($tags);

            }
        }catch (Exception $e){};
        }
    }
}

