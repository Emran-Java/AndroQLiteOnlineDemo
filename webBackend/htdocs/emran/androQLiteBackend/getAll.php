<?php
require_once('dbcon.php');

$result = mysqli_query($con, "SELECT * FROM table_message ORDER BY `table_message`.`id` DESC");

/*all initialize variable for make JSON response*/
$json_output = array();
$output_status = array();


while ($dt = mysqli_fetch_array($result)) {
    $ComplainType = array();
    $ComplainType['title'] = $dt['title'];
    $ComplainType['message'] = $dt['message'];   
    $ComplainType['date_time'] = $dt['date_time'];
    
    array_push($output_status, $ComplainType);
}

$json_output['getall'] = $output_status;
echo $dispM = json_encode($json_output);

?>