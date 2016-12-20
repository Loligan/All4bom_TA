<?php
require_once "Revision.php";
require_once "CompareRevisions.php";

CompareRevisions::init();

$rev = new Revision();
$bomRev = $rev->getBomObject();
$draftRev = $rev->getDraftObject();

$bomLine1 = new BomItem("1","1","1","1","1","1","1","1","1","1","1");
$bomLine2 = new BomItem("2","2","2","2","2","2","2","2","2","2","2");
$bomRev->addBomLine($bomLine1);
$bomRev->addBomLine($bomLine2);

$draf = new Draft();
$draftRev = new DraftItem();
$draftRev->setName("name1");
$draftRev->setUniqueParams("id->1");
$draftRev->setPositionsParams([array("x",1),array("y",2)]);
$draf->addDraftItems($draftRev);
$rev->setDraftObject($draf);
CompareRevisions::addRevision($rev);

$rev3 = new Revision();
$bomRev3 = $rev3->getBomObject();
$draftRev3 = $rev3->getDraftObject();

$bomLine23 = new BomItem("2","2","2","2","2","2","2","2","2","2","2");
$bomLine13 = new BomItem("1","1","1","1","1","1","1","1","1","1","1");
$bomRev3->addBomLine($bomLine13);
$bomRev3->addBomLine($bomLine23);

$draf3 = new Draft();
$draftRev3 = new DraftItem();
$draftRev3->setName("name1");
$draftRev3->setUniqueParams("id->1");
$draftRev3->setPositionsParams([array("x",1),array("y",2)]);
$draf3->addDraftItems($draftRev3);
$rev3->setDraftObject($draf3);
CompareRevisions::addRevision($rev3);


CompareRevisions::compare();

