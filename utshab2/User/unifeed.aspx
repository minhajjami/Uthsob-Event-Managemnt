﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="unifeed.aspx.cs" Inherits="User_unifeed" %>

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
#review{
    position: absolute; 
    top: 150px;
    left: 550px;
}
.giveReview{
    position: absolute;
    top: 230px;
    left: 350px;
    width: 600px;
    height: 150px;
}
.submit{
    position: absolute;
    top: 430px;
    left: 580px;
     border-radius: 0px 0px 0px 0px;
        background-color: #7e5296;
        width: 150px;
        height: 50px;
        font: bold 12px Adobe Fan Heiti Std, Helvetica;
}
.showBtn{
    position: absolute;
    top: 520px;
    left: 580px;
     border-radius: 0px 0px 0px 0px;
        background-color: #7e5296;
        width: 150px;
        height: 50px;
        font: bold 12px Adobe Fan Heiti Std, Helvetica;

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
        
        <h2 id="review">Write Feedback : </h2> <br /><br />
    
        <p><asp:TextBox ID="reviewBox" CssClass="giveReview" runat="server"></asp:TextBox></p>

    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <asp:Button ID="sub" CssClass="submit" Text="Submit" runat="server" OnClick="sub_Click"/>
        <asp:Button ID="show" CssClass="showBtn" Text="View All Reviews" runat="server" OnClick="show_Click"/>
    </form>
</body>
</html>
