<?php
include 'database.php';
$db = new Database();

$message = $_POST['message'];
$sendOption = $_POST['option'];
$phoneNumber = $_POST['selectedNumber'];

if($sendOption == 'allStudent'){
	$result = $db->connect()->query("SELECT * FROM `studdata`");
	while($row = $result->fetch_object()){
		send($message, $row->phone);
		ini_set('max_execution_time', 300);
	}
}
if($sendOption == 'allBeed'){
	
}
if($sendOption == 'allBsed'){
	
}
if($sendOption == 'allBat'){
	
}
if($sendOption == 'allBse'){
	
}


function send($message, $phoneNumber){
	try{
	
		if($message !=null && $phoneNumber !=null){
			$url = "http://192.168.0.199:8090/SendSMS?username=bugc&password=1234&phone=".$phoneNumber."&message=".urlencode($message);
			echo $url;
			$curl = curl_init($url);
			curl_setopt($curl,CURLOPT_RETURNTRANSFER, true);
			$curl_response = curl_exec($curl);
	
			if($curl_response === false){
				$info = curl_getinfo($curl);
				curl_close($curl);
				die('Error occurred'.var_export($info));
			}
	
			curl_close($curl);
	
			$response  = json_decode($curl_response);
			var_dump($response);
			if($response->status == 200){
				echo 'Message has been sent';
			}else{
				'Technical Problem';
			}
	
		}
	}catch(Exception $ex){
		echo "Exception: ".$ex;
	}
}
echo $message.' '.$phoneNumber;