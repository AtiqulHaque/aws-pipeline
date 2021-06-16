<?php
require 'vendor/autoload.php';

use Carbon\Carbon;
 
$date = Carbon::now();

echo "Updated Current Date and Time: ".$date->toDayDateTimeString();

echo "Add BuildAndTest added";
