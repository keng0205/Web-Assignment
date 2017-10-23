	var mondayPromo=document.getElementsByClassName("presentClass")[0];
	var tuesdayPromo=document.getElementsByClassName("hiddenClass")[0];
	var wednesdayPromo=document.getElementsByClassName("hiddenClass")[1];
	var ThursdayPromo=document.getElementsByClassName("hiddenClass")[2];
	var FridayPromo=document.getElementsByClassName("hiddenClass")[3];
	var saturdayPromo=document.getElementsByClassName("hiddenClass")[4];
	var sundayPromo=document.getElementsByClassName("hiddenClass")[5];
	
	var dailyPromo=[mondayPromo,tuesdayPromo,wednesdayPromo,ThursdayPromo,FridayPromo,saturdayPromo,sundayPromo];
	
	var monday=document.getElementById("Monday");
	var tuesday=document.getElementById("Tuesday");
	var wednesday=document.getElementById("wednesday");
	var thursday=document.getElementById("Wednesday");
	var friday=document.getElementById("Friday");
	var saturday=document.getElementById("Saturday");
	var sunday=document.getElementById("Sunday");
	var day=[monday,tuesday,wednesday,thursday,friday,saturday,sunday];
	
	
	
function display(value)
{
	for(var i=0;i<dailyPromo.length;i++)
	if(i==value)
	{
		dailyPromo[i].style.display = "list-item";
	}
	else
	{
		dailyPromo[i].style.display = "none";
	}

}


