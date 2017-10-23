//validation
function validateForm(){
	if(document.form.date.value == "")
	{
		alert("Please fill in the date!");
		document.form.date.focus();
		return false;
	}
	if(document.form.time.value == "")
	{
		alert("Please fill in the time!");
		document.form.time.focus();
		return false;
	}
	if(document.form.feedback.value == "")
	{
		alert("Please fill in the feedback!");
		document.form.feedback.focus();
		return false;
	}
	if(document.form.name.value == "")
	{
		alert("Please fill in the name!");
		document.form.name.focus();
		return false;
	}
	if(document.form.email.value == "")
	{
		alert("Please fill in the email!");
		document.form.email.focus();
		return false;
	}
	if(document.form.phoneNumber.value == "")
	{
		alert("Please fill in the Phone Number!");
		document.form.phoneNumber.focus();
		return false;
	}
	
	//validate email
	var emailID = document.form.email.value;
	atpos = emailID.indexOf("@");
	dotpos = emailID.lastIndexOf(".");
	if (atpos < 1 || ( dotpos - atpos < 2 )) 
	{
		alert("Error: Incorrect Email Format.")
		document.form.email.focus();
		return false;
	}
	
	//validate phone number
	var numbers = /^[0-9]+$/;
	if (phoneNumber.value.length != 10 && phoneNumber.value.length!=11)
	{
		alert("Make sure the input is 10 or 11 characters long!")
		document.form.phoneNumber.focus();
		return false;
	}
	if(!phoneNumber.value.match(numbers))
	{
		alert("Error: Phone Number only consists of numbers!")
		document.form.phoneNumber.focus();
		return false;
	}
	
	return (true);
}