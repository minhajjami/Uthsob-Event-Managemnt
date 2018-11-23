<%@ Page Language="C#" AutoEventWireup="true" CodeFile="complete.aspx.cs" Inherits="User_complete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Complete Projects</title>
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

#tab{
font-family: sans-serif;
			font-size: 20px;
			color: black;
			

			position: absolute;
			top: 300px;
			left: 300px;
			border: 2px solid black;
			border-collapse: collapse;
            width: 500px;
            background-color: white;

}

th,td{
			border: 2px solid black;
			border-collapse: collapse;
			padding: 15px;
			text-align: center;
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
        <p id="forms">Completed Projects</p>

         <table id="tab">
              <tr>
               <th>Name</th>
                <th>Number</th>
                <th>Event</th>
                  <th>Place</th>
                  <th>Hall</th>
                  <th>Date</th>
                  <th>Time</th>
            </tr>
         <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>

       
           
           
            <tr>
            <td> <%#Eval("Name") %></td>
            <td> <%#Eval("Number") %></td>
            <td> <%#Eval("Event") %></td>
            <td> <%#Eval("Place") %></td>
            <td> <%#Eval("Hall") %></td>
            <td> <%#Eval("Date") %></td>
            <td> <%#Eval("Time") %></td>
           
            </tr>
       

       


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
              </table>
    </form>
</body>
</html>
