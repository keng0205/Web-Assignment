function changeMenu(target){
	var background = target + "BG";
	var linkName = target + "LI";
	this.target = target;
	var lastBG = "";
	if(document.getElementById('menu').classList.length > 1){
		lastBG = document.getElementById('menu').classList[1];
		document.getElementById('menu').classList.remove(lastBG);
		document.getElementById('menu').classList.add(background);
	}
	else{
		document.getElementById('menu').classList.add(background);
	}
	
	document.getElementById('menuListDiv').innerHTML = document.getElementById(target).innerHTML;

	
	window.scrollTo(0,0);
	showCurrentSelectedType(linkName);
	addFlipperClickEvent();
}

var previousLink = "";

function showCurrentSelectedType(link){
	if(previousLink != ""){
		document.getElementById(previousLink).classList.toggle('currentLink');
	}		
	var currentLI = link;
	document.getElementById(currentLI).classList.toggle('currentLink');	
	previousLink = currentLI;
}

function addFlipperClickEvent(){
	var cards = document.querySelectorAll(".flipper");
	addclickListener(cards);	
}

function addclickListener(cards) {
	var totalFlipped = [];
	var previousFlipped = -1;
	for ( var i  = 0, len = cards.length; i < len; i++ ) {
		cards[i].addEventListener("click", function() {
			var c = this.classList;
			c.contains("flipped") == true ? c.remove("flipped") : c.add("flipped");			
		});
	}
}