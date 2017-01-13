<?php

class GifRecord {
    /**
     * run gif record
     */
    public function run(){
        $contents = file_get_contents('features/bootstrap/src/BugReport/GifRecord/run.sh');
        exec($contents);
    }

    /**
     * stop gif record
     */
    public function stop(){
        $contents = file_get_contents('features/bootstrap/src/BugReport/GifRecord/kill.sh');
        shell_exec($contents);
        return "http://i0.kym-cdn.com/entries/icons/facebook/000/001/030/dickbutt.jpg";
    }
}