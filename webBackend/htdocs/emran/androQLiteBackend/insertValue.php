<?php

require_once('dbcon.php');

if (!isset($_POST['title']) || !isset($_POST['message'])) {
    echo "invalid_request";
    return;
}

//
//$title = $_POST['title'];
//$message = $_POST['message'];

$title = mysqli_real_escape_string($con, $_POST['title']);
$message = mysqli_real_escape_string($con, $_POST['message']);

$insertQuery = "INSERT INTO table_message (`id`, `title`, `message`, `date_time`) VALUES (NULL, '$title', '$message', CURRENT_TIMESTAMP);";


$isInsert = mysqli_query($con, $insertQuery);


/*all initialize variable for make JSON response*/
$responseJsonArray = array();
$output_status = array();
$json_output = array();

$api_json_index="message";
$api_status_key="status";
$success="success";
$failed="failed";

if ($isInsert) {
    $responseJsonArray[$api_status_key]=$success;
} else {
    $responseJsonArray[$api_status_key]=$failed;
}
array_push($output_status, $responseJsonArray);
$json_output[$api_json_index] = $output_status;
echo $dispM = json_encode($json_output);

?>