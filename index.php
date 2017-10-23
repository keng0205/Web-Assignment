<!DOCTYPE html>
<html>



<head>

<link rel="stylesheet" type = "text/css" href="style/mystyle.css">
<link rel="stylesheet" type = "text/css" href="style/navStyle.css">
<link rel="stylesheet" type = "text/css" href="style/homeStyle.css">
<?php include('/includes/header.php');?>


</head>

<title>
Welcome to LaLaLand!
</title>

<body class="home" id="home">

<?php include('/includes/fonts.php');?>

<nav id="navigationBar">
<?php include('/includes/navigation.php');?>
<script src="js/navJS.js"></script>
</nav>

<body>
<div class="home-wrapper">
	<div class="welcome">
		<h1>WELCOME TO L|A STEAKHOUSE</h1>
	</div>
</div>

<div class="display-wrapper">
	<div class="display-title"><h2>Today's Special :</h2></div>
	<div class="display-container">
	  <a href="menu"><img class="mySlides" src="image/homeIMG/BLUECRAB.jpg" style="width:100%"></a>
	  <a href="menu"><img class="mySlides" src="image/homeIMG/LABURGER.jpg" style="width:100%"></a>
	  <a href="menu"><img class="mySlides" src="image/homeIMG/MIXEDBERRY.jpg" style="width:100%"></a>
	  <a href="menu"><img class="mySlides" src="image/homeIMG/NEWSWEET.jpg" style="width:100%"></a>
	  <a href="menu"><img class="mySlides" src="image/homeIMG/SPICYCHICKEN.jpg" style="width:100%"></a>
	  <div class="display-nav">
		
		<div class="pageButtons">
			<div class="leftButton" onclick="plusDivs(-1)"><</div>
			<span class="numberings" id="p1" onclick="currentDiv(1)"><a>1</a></span>
			<span class="numberings" id="p2" onclick="currentDiv(2)"><a>2</a></span>
			<span class="numberings" id="p3" onclick="currentDiv(3)"><a>3</a></span>
			<span class="numberings" id="p4" onclick="currentDiv(4)"><a>4</a></span>
			<span class="numberings" id="p5" onclick="currentDiv(5)"><a>5</a></span>
			<div class="rightButton" onclick="plusDivs(1)">></div>
		</div>
		
	  </div>
	</div>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length} ;
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>



<div class="footer">
<?php include('/includes/footer.php');?>
</div>

<script src="/LA/js/showCaseJS.js" type="text/javascript"></script>

</body>
</html>