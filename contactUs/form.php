<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type = "text/css" href="../style/formStyle.css">
<link rel="stylesheet" type = "text/css" href="../style/mystyle.css">
<link rel="stylesheet" type = "text/css" href="../style/navStyle.css">
<link rel="shortcut icon" href="../image/LaLalogo.ico">
<?php include('../includes/header.php');?>
<script src="../js/validateForm.js" type="text/javascript"></script>

</head>

<title>
Contact Us!
</title>

<body class="contact" id="contact">

<?php include('../includes/fonts.php');?>

<nav id="navigationBar">
<?php include('../includes/navigation.php');?>
<script src="../js/navJS.js"></script>
</nav>

<div class="fullWrapper" id="hint">
	<div class="formContent">
		<h1>Restaurant Feedback</h1>
			<p>Every customer deserves to have a marvelous experience and enjoy their time when they are dining with us. 
			Something went not quite right the last time you visited our restaurant? Wanna share your thoughts to someone but do not know where to start? 
			You've come to the right place! 
			Fill in the form below and we will give our replies as soon as possible!</p>
			<br>
		<h3>Please fill up all the information below**</h3>

		<form class="formS" name = "form" method="post" action="submit.php" onsubmit=" return validateForm()">

		<fieldset>
			<legend>Tell us about our restaurant</legend>
			<label>Details about your visit</label>
			<br>
			<label class="labelStyle">Date :</label><br>
			<input class="inputStyle" type="date" name="date" id="date" min="2016-01-01"><br>
			<label class="labelStyle">Time :</label><br>
			<input class="inputStyle" type="time" name="time" id="time">
			<br><br>
			<label class="labelStyle">Comments regarding your visit : </label>
			<br>
			<textarea class="inputStyle" rows=8 cols=51 name="feedback" id="feedback"></textarea>
			<br><br>
		</fieldset>
		<br><br>
		<fieldset>
			<legend>Personal Information</legend>
			<label class="labelStyle">Name  :  </label>
			<br>
			<input class="inputStyle" type= "text" name="name" id="name" size=50 >
			<br>
			<label class="labelStyle">Email Address  :  </label>
			<br>
			<input class="inputStyle" type= "text" name="email" id="email" size=50>
			<br>
			<label class="labelStyle">Phone Number(Malaysia only)  :  </label>
			<br>
			<input class="inputStyle" type= "text" name="phoneNumber" id="phoneNumber" size=50>
			<br>
		</fieldset>
		<button class= "submitButton" name="btnSubmit" type="submit" id="btnSubmit"><span>Submit</span></button>
		</form>
	</div>
</div>


<div class= "footer">
<?php include('../includes/footer.php');?>
</div>
</body>
</html>