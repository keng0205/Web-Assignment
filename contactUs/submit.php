<?php
if($_SERVER['REQUEST_METHOD'] == 'POST'){
	$user = 'root';
	$pass='';
	$db='restaurantdb';

	$db = new mysqli('localhost',$user,$pass,$db) or die("Unable to connect to database");
	if ($db->connect_error) {
		die("Connection failed: " . $db->connect_error);
	} 
	$date=$_POST['date'];
	$time=$_POST['time'];
	$name=trim($_POST['name']);
	$feedback=$_POST['feedback'];
	$phoneNumber=$_POST['phoneNumber'];
	$email=$_POST['email'];

	$SQL="insert into Feedback (visitDate,visitTime,name,feedback,phoneNumber,email)
	values('$date','$time','$name','$feedback','$phoneNumber','$email')";
	
	if($db->query($SQL)===TRUE)
	{
	echo '<script type="text/javascript">alert("Thank you for your feedback");
						window.location="/LA/contactUs/form.php";</script>';
	
	}
	else
	{
		echo '<script type="text/javascript">alert("Sorry, something went wrong, please try again");
						window.location="/LA/contactUs/form.php";</script>';
	}
	
	mysqli_close($db);
	
	

}
?>