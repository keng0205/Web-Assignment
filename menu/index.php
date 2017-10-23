	<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type = "text/css" href="../style/mystyle.css">
<link rel="stylesheet" type = "text/css" href="../style/navStyle.css">
<?php include('../includes/header.php');?>
<link rel="shortcut icon" href="../image/LaLalogo.ico">
</head>

<title>
Menu
</title>

<body class="menu" id="menu" onload="changeMenu('saladsnacks'); showCurrentSelectedType('saladsnacksLI')">

<?php include('../includes/fonts.php');?>

<nav id="navigationBar">
<?php include('../includes/navigation.php');?>
<script src="../js/navJS.js" type="text/javascript"></script>
<script src="../js/menuJS.js"></script>
</nav>

<div class="bGShade">
	<div class="menuTypesOfFood fixed">
		<ul class="menuTypesOfFoodUL">
			<li id="saladsnacksLI"><a href="javascript:void(0);" onclick="changeMenu('saladsnacks')">SALAD &amp; SNACKS</a></li>
			<li id="burgersteaksLI"><a href="javascript:void(0);" onclick="changeMenu('burgersteaks')">BURGER &amp; STEAKS</a></li>
			<li id="seafoodsoupsLI"><a href="javascript:void(0);" onclick="changeMenu('seafoodsoups')">SEAFOOD &amp; SOUPS</a></li>
			<li id="dessertsLI"><a href="javascript:void(0);" onclick="changeMenu('desserts')">DESSERTS</a></li>
			<li id="beveragesLI"><a href="javascript:void(0);" onclick="changeMenu('beverages')">BEVERAGES</a></li>
			<li id="kidsLI"><a href="javascript:void(0);" onclick="changeMenu('kids')">KIDS' MEAL</a></li>
		</ul>
	</div>

	<div class="wrapper">
		<div id ="menuListDiv" class="listTypesOfFood"></div>
	</div>
</div>
<?php include('/all food php/saladsnacks.php');?>
<?php include('/all food php/burgersteaks.php');?>
<?php include('/all food php/seafoodsoups.php');?>
<?php include('/all food php/desserts.php');?>
<?php include('/all food php/beverages.php');?>
<?php include('/all food php/kids.php');?>



<div class="footer">
	<?php include('../includes/footer.php');?>
</div>

</body>
</html>