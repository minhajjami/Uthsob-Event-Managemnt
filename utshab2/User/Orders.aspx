<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Orders.aspx.cs" Inherits="User_Orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Accepted Forms</title>
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
#foot{
		background-color: #570557;
		position: absolute;
		top: 2500px;
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
#list{

	position: absolute;
	top: 150px;
	left: 600px;
	font-size: 32px;
	color: black;
	font-family: adobe gothic std;
	text-decoration: underline;
}
#pic{
	position: absolute;
	top: 300px;
	left: 0px;
}

 #rbox {
    
    background-color: white;
    width: 800px;
    height: 400px;
    border: solid black 1px;
    position: relative;
    left: 250px;
    top: 400px;
}



#rb1name {
    position: relative;
    top: 25px;
    left: 50px;
    font-family: Adobe Fan Heiti Std;
    font-size: 20px;
    color: black;
}

#rc {
    position: relative;
    top: 35px;
    left: 50px;
    font-family: Adobe Fan Heiti Std;
    font-size: 20px;
    color: black;
}

#rb1d {
    position: relative;
    top: 45px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#re {
    position: relative;
    top: 55px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rp {
    position: relative;
    top: 65px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rd {
    position: relative;
    top: 75px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rt {
    position: relative;
    top: 85px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#forms{

            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 50px;
            text-underline: none;
            position: absolute;
            top: 150px;
            left: 500px;

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

        <p id="forms">Accepted Orders</p>

        <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox">  
                    
                  <h4 id="rb1name">User Name : <%#Eval("Name") %></h4> 
           
            <h4 id="rc"> Contact Number : <%#Eval("Number") %></h4> 
            
                  <h4 id="rb1d">Event Name :  <%#Eval("Event") %></h4>  
           
            <h4 id="re">Place : <%#Eval("Place") %></h4>  
            
            <h4 id="rp">Hall : <%#Eval("Hall") %></h4>  
            
            <h4 id="rd">Date : <%#Eval("Date") %></h4>  
            
            <h4 id="rt">Time : <%#Eval("Time") %></h4>  
            
                  
                </div>  


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>



    </form>
</body>
</html>
