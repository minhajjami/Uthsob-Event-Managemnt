<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reception.aspx.cs" Inherits="User_reception" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
	body{
	background-color: #CCC
}
*{
	margin: 0px;
	padding: 0px;
}
#menudiv{
	position: absolute;
	left: 180px;
	top: 50px;

	width: 940px;
	height: auto;
	margin: auto;
	z-index: 5000;

}

    .bookdetails {
        position: absolute;
        top: 1300px;
        left: 605px;
        border-radius: 0px 0px 0px 0px;
        background-color: #cb5701;
        width: 150px;
        height: 50px;
        font: bold 12px Adobe Fan Heiti Std, Helvetica;
    }

    .query {
        position: absolute;
        top: 1400px;
        left: 605px;
        border-radius: 0px 0px 0px 0px;
        background-color: #cb5701;
        width: 150px;
        height: 50px;
        font: bold 12px Adobe Fan Heiti Std, Helvetica;
    }

#foot{
		background-color: #570557;
		position: absolute;
		top: 1800px;
		left: 0px;
		width: 1300px;
		height: 100px;
	}

	#foot p{
	color: white;		
	
	font-size: 12px;
	line-height: 50px;
	text-align: center;
	}



ul li{
	
	float: left;
	width: 100px;
	height: 50px;
	background-color: #570557;
	line-height: 50px;
	text-align: center;
	z-index: 5000;

	
}

ul{
	list-style: none;
	z-index: 5000;
}
ul li a{
	text-decoration: none;
	color: white;
	font-family: adobe gothic std;
	z-index: 5000;

	
}

ul li ul li{
	display: none;
	z-index: 5000;
}
ul li:hover ul li{
	display: block;
	z-index: 5000;
}

#headdiv{
	position: absolute;
	top: 0px;
	left: 0px;
	width: 1300px;
	height: 100px;
	background-color: #570557;
}
#logo{
	position:absolute; 
    left:50px; 
    top:30px;	
}
#fb{
	position:absolute; 
    right:80px; 
    top:50px;	
}
#twit{
	position:absolute; 
    right:50px; 
    top:50px;	
}
#follow{
	font-size: 14px;
	color: white;
	font-family: adobe gothic std;
	position:absolute; 
    right:50px; 
    top:20px;	
}
#pic{
	position: absolute;
	top: 150px;
	left: 400px;
}
#headline{
	font-size: 28px;
	color: black;
	font-family: Gill sans mt;
	position:absolute; 
    left:500px; 
    top:800px;	
}
#details{
	
	position: absolute;
	top: 900px;
	left: 250px;
	width: 800px;
	height: 300px;
background-color: #dedfe4
}
#details p{
	
	color: black;
	font-family: Adobe Gothic Std;
	font-size: 14px;
	text-align: center;

}
</style>

</head>
<body>
    <form id="form1" runat="server">
      
<header>
<div id="headdiv">
<div id="menudiv">
    <ul>
        <li><a href="main.html"> Home</a></li>
        <li><a href="about.html"> About</a></li>
        <li><a href="news.aspx"> News</a></li>
        <li>
            <a href="#"> Events</a>
            <ul>
                <li><a href="wedding.html"> Wedding</a></li>
                <li><a href="party.html"> Birthday Party</a></li>
                <li><a href="conference.html"> Business Conference</a></li>
                <li><a href="fest.html"> Fest</a></li>
            </ul>
        </li>
        <li><a href="hall.aspx"> Halls</a></li>
        <li><a href="catalogue.html"> Catalogue</a></li>
        <li><a href="portfolio.html"> Portfolio</a></li>
        <li>
            <a href="#"> Profile</a>
            <ul>
                <li><a href="Login.aspx"> Log In</a></li>
                <li><a href="logout.aspx"> Log Out</a></li>
                </ul>
        </li>
    </ul>
		
</div>
<img id="logo" src="HomeImages/logo.png" alt="logo" width="120px" height="70px" ;">
<img id="fb" src="HomeImages/fb.jpg" alt="logo" width="25px" height="25px" ;">
<img id="twit" src="HomeImages/twitter.jpg" alt="logo" width="25px" height="25px" ;">
<p id="follow">Contacts</p>
	
</div>

</header>

<section>
    <img id="pic" src="wedding/reception1.jpg" alt="logo" width="515px" height="600px" ;">
    <p id="headline">RECEPTION CEREMONY</p>

    <div id="details">
        <p>
            উৎসব.কম started their journey being a wedding planner group. We basically are a wedding based management group and give the higest priority in your wedding. As wedding is one of the special days of a person's life উৎসব.কম gives their maximum effort to make the day special.  </br></br>

            Just like wedding ceremony উৎসব.কম offers different packages for reception too according to your expectation. From invitation card, decorations, lighting, food, costume, music and all your demands are filled. We keep no stones unturned to make the day special for you. </br></br>
        </p>
    </div>

     <asp:Button ID="b1" CssClass="bookdetails" runat="server" Text="BOOK EVENT" OnClick="b1_Click" />

    <asp:Button ID="Button1" CssClass="query" runat="server" Text="ADD FEEDBACK" OnClick="Button1_Click"/>


</section>

<footer> 
<div id="foot">
	<p>Copyright © 2017 All rights reserved. The information contained in may not be published, broadcast, rewritten, or redistributed without the prior written authority.</p>
</div>
</footer>
    </form>
</body>
</html>
