function changeLayout(){
	document.getElementsByClassName("navUL")[0].classList.toggle("responsiveNav");
}

function hover(element) {
    element.setAttribute('src', "/LA/image/LaLaLogo1mouseover.png");
}

function unhover(element) {
    element.setAttribute('src', "/LA/image/LaLaLogo1.png");
}
