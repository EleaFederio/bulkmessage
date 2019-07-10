<?php
include 'database.php';
$db = new Database();

$message = $_POST['message'];
$sendOption = $_POST['option'];
$phoneNumber = $_POST['selectedNumber'];

if($sendOption == 'allStudent'){
	$result = $db->connect()->query("SELECT * FROM `studdata`");
	while($row = $result->fetch_object()){
		semysms('+63'.$row->phone, $message);
		ini_set('max_execution_time', 30000);
	}
}
if($sendOption == 'allBeed'){
	sendUsingGlobeLabs();
}
if($sendOption == 'allBsed'){
	itexmo('09385784607', 'Hello World');
}
if($sendOption == 'allBat'){
	
}
if($sendOption == 'allBse'){
	
}
if($sendOption == 'oneStudent'){
	semysms('+63'.$phoneNumber, $message);
}


function sendFromPhone($message, $phoneNumber){
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

function sendUsingGlobeLabs(){
	$body = '"outboundSMSMessageRequest": {
		"clientCorrelator": "123456",
		"senderAddress": "1551",
		"outboundSMSTextMessage": {"message": "Hello World"},
		"address": "9385784607"
	  }';
	  $ch = curl_init();
	  curl_setopt($ch, CURLOPT_URL, "https://devapi.globelabs.com.ph/smsmessaging/v1/outbound/1551/requests?access_token=7A5pSkbX4XH9dTMLdxiXAeH4EA65SqRM");
	  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	  curl_setopt($ch, CURLOPT_HTTPHEADER, array("Content-Type: application/json","Authorization: OAuth 2.0 token here"));
	  curl_setopt($ch, CURLOPT_POST, 1);
	  curl_setopt($ch, CURLOPT_POSTFIELDS, $body);
	  $result = curl_exec($ch);
}

function itexmo($number,$message){
	$ch = curl_init();
	$itexmo = array('1' => $number, '2' => $message, '3' => 'TR-JULIU784607_RN5SF');
	curl_setopt($ch, CURLOPT_URL,"https://www.itexmo.com/php_api/api.php");
	curl_setopt($ch, CURLOPT_POST, 1);
	 curl_setopt($ch, CURLOPT_POSTFIELDS, 
			  http_build_query($itexmo));
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	return curl_exec ($ch);
	curl_close ($ch);
}

function semysms($number,$message){
	$url = "https://semysms.net/api/3/sms.php"; //Url address for sending SMS
	$phone = $number; // Phone number
	$msg = $message;  // Message
	$device = '134536';  //  Device code
	$token = 'af29795d74d7517f2dffdfe75423e00b';  //  Your token (secret)
   
	$data = array(
		   "phone" => $phone,
		   "msg" => $msg,
		   "device" => $device,
		   "token" => $token
	   );
   
	   $curl = curl_init($url);
	   curl_setopt($curl, CURLOPT_POST, true);
	   curl_setopt($curl, CURLOPT_POSTFIELDS, $data);
	   curl_setopt($curl, CURLOPT_RETURNTRANSFER, TRUE);
	   curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, false);
	   curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, false);     
	   $output = curl_exec($curl);
	   curl_close($curl);
   
	   echo $output;
}

echo $message.' '.$phoneNumber;