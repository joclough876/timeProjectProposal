<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/homepage.css">
<title>Jodi's second web page</title>
</head>
<body>
<header>
		<div class="row">
		<img class="column" id = "Arvest Logo" src="img/Arvest_logo.jpg">
		<img class="column" id = "Sparc logo" src="img/sparc_logo3.jpg">
		</div>
		
		<h1>SPARC FullStack Project Proposal</h1>
		
</header>

<section>
	<div class="flex1">
	<h3>SPARC was created to:</h3>
<li>Avoid overcommitting an associate.</li>
<li>Allow for easier balancing of workload between associates.</li>
<li>Provide better esitmates of when work can be completed.</li>
<li>Provide better start dates for when new work can begin.</li>
<li>Assist managers in planning for future staffing needs.</li>

</div>

<div class="flex1">
	
	<h3>SPARC now needs to:</h3>
<li>Increase database storage.</li>
<li>Create more complex queries.</li>
<li>Intigrate additional software, like Tableau to create better visualizations.</li>
<li>Make logging time more user friendly through additional interfaces.</li>
</div>
</section>

<section>
	<div class="flex2">
		
		<figure>
		<img class="a" id = "Python logo" src="img/Python_logo.jpg" href="localhost:8181/python"/>
		<figcaption>Python</figcaption>
		<!--  a href="localhost:8181/python"> Python</a></figcaption-->
		</figure>
		<li>Python is now one of the top 3 languages including Java and C.</li>
		<li>Arvest's IT department currently uses C# and Python.</li>
		<li>It is currently being taught in schools which creates a larger hiring pool.</li>
		<li>It is easy to learn and support.</li>
	</div>

	<div class="flex2">
 		<figure>
 		<img class="a" id ="userinterface" src="img/Userinterface.jpg">
 		<figcaption>UI</figcaption>
 		</figure>
 		<li>Create a UserInterface that users want to use.</li>
 		<li>Increased permission capability through Sharepoint.</li>
 		<li>A webpage can transfer info to the SQL Server creating data persistence by using Python.</li>
 		<li>Ability to view reports on the go through mobile app development.</li>
 
	</div>
	
	<div class="flex2">
 		<figure>
 		<img class="a" id="sql" src="img/sql server_logo.jpg"></a>
 		<figcaption>SQL</figcaption>
 		</figure>
 		<li>Data currently housed in an Access Database.</li>
 		<li>A SQL Server DB allows for data persistence and increased functionality.</li>
 		<li>Increased ability to interface with newer technologies</li>
 		<li>Better reporting</li>
	</div>

</section>

 
<footer>SPARC is a product of IAS and was created by Brian, Jamie and Christine.
In order to complete this full stack development I will need Christine's approval and Brian's assistance.
Brian is apart of the IAS Modernization project which has direct impact to my access to a SQL Server. 
</footer>

<div>

<button onclick ="document.getElementById('myImage').src=
	'img/sparc clear image.png'">
	Turn on the SPARC</button>
	
<img id="myImage"
src="img/sparc clear image (2).png">



<button onclick ="document.getElementById('myImage').src=
	'img/sparc clear image (2).png'">
	Turn off the SPARC</button>


</div>
</body>
</html>
<!--http://localhost:8080/home-->