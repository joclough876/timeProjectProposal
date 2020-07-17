function clickButton() {
	var x = document.getElementById("button_text").value;
	document.getElementById("button_output").innerHTML= x;
}

function sparcOn() { 
	document.getElementById('myImage').src=
	'img/sparc clear image.png';
	}

function sparcOff() { 
	document.getElementById('myImage').src=
	'img/sparc clear image (2).png';
	}