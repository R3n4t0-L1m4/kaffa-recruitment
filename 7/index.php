<?php
header('Content-Type: application/json');
$o = new stdClass;
$o->currentDateTime = (new \DateTime('UTC'))->format('Y-m-d\TH:i:s\Z');
echo json_encode($o);