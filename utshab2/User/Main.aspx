<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="User_Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Utshab</title>
    <link rel="stylesheet" href="MainStyle.css">
</head>
<body>
    <form id="form1" runat="server">
        <header>
<div id="headdiv">
<div id="menudiv">
	<ul>
			<li><a href="main.html"> Home</a></li>
			<li><a href="about.html"> About</a></li>
			<li><a href="newS.html"> News</a></li>
			<li><a href="events.html"> Events</a>
			<ul>
				<li><a href="wedding.html"> Wedding</a></li>
				<li><a href="party.html"> Birthday Party</a></li>
				<li><a href="conference.html"> Business Conference</a></li>
				<li><a href="fest.html"> Fest</a></li>
			</ul>
			</li>		
			<li><a href="catalogue.html"> Catalogue</a></li>
			<li><a href="portfolio.html"> Portfolio</a></li>
		</ul>
		
</div>
<img id="logo" src="HomeImages/logo.png" alt="logo" width="120px" height="70px" ;">
	 <a href="register.aspx"> <button  id = "reg" type="button">Sign Up</button> </a>
    <a href="Login.aspx"> <button  id = "log" type="button">Log In</button> </a>



	
</div>

</header>

<section>
<p id="welcome">Welcome To </p>
<p id="event">উৎসব.কম</p>

	<img id="weddingpic" src="HomeImages/wedding.jpg" alt="Wedding" width="1300px" height="700px" ;">
	
	  <p id= "wedding">WEDDING</p>

	 <img id="partypic" src="HomeImages/birthday.jpg" alt="Birthday" width="1300px" height="700px" ;">
	
	 <p id= "party">BIRTHDAY PARTY</p> 

	 <img id="conferencepic" src="HomeImages/business.jpg" alt="BUSINESS" width="1300px" height="700px" ;">
	
	 <p id= "conference">BUSINESS CONFERENCE</p> 

	 <img id="festpic" src="HomeImages/fest.jpg" alt="fest" width="1300px" height="700px" ;">
	
	 <p id= "fest">FEST</p> 


</section>

<footer> 
<div id="foot">
	<p>Copyright © 2017 All rights reserved. The information contained in may not be published, broadcast, rewritten, or redistributed without the prior written authority.</p>
</div>
</footer>
    </form>
</body>
</html>
