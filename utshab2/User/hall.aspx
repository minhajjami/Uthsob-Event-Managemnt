<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hall.aspx.cs" Inherits="User_hall" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Halls</title>
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
	background-color: #800080;
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

#foot{
		background-color: #570557;
		position: absolute;
		top: 5000px;
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



#headdiv{
	position: absolute;
	top: 0px;
	left: 0px;
	width: 1300px;
	height: 100px;
	background-color: #800080;
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

#list{
			text-decoration: underline;
			font-family: adobe gothic std;
			font-size: 38px;
			position: absolute;
			top: 170px;
			left: 550px;
			color: black

			}

			#kibpic{
				position: absolute;
				top: 400px;
				left: 50px;
			}

			#iebpic{
				position: absolute;
				top: 900px;
				left: 50px;
			}
            #falconpic{
				position: absolute;
				top: 1400px;
				left: 50px;
			}

			#chipic{
				position: absolute;
				top: 1900px;
				left: 50px;
			}
            #abacuspic{
				position: absolute;
				top: 2400px;
				left: 50px;
			}

			#kunjopic{
				position: absolute;
				top: 2900px;
				left: 50px;
			}
            #rawapic{
				position: absolute;
				top: 3400px;
				left: 50px;
			}

			#officerpic{
				position: absolute;
				top: 3900px;
				left: 50px;
			}
            #radipic{
				position: absolute;
				top: 4400px;
				left: 50px;
			}

			

			#kib{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 400px;
	left: 480px;
}
#kibdetails{
	position: absolute;
	top: 500px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #f5b301;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

#ieb{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 900px;
	left: 480px;
}
#iebdetails{
	position: absolute;
	top: 1000px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #cb5701;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

			#falcon{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 1400px;
	left: 480px;
}
#falcondetails{
	position: absolute;
	top: 1500px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #f5b301;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

#chi{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 1900px;
	left: 480px;
}
#chidetails{
	position: absolute;
	top: 2000px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #cb5701;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}
			#abacus{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 2400px;
	left: 480px;
}
#abacusdetails{
	position: absolute;
	top: 2500px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #f5b301;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

#kunjo{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 2900px;
	left: 480px;
}
#kunjodetails{
	position: absolute;
	top: 3000px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #cb5701;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}
			#rawa{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 3400px;
	left: 480px;
}
#rawadetails{
	position: absolute;
	top: 3500px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #f5b301;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

#officer{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 3900px;
	left: 480px;
}
#officerdetails{
	position: absolute;
	top: 4000px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #cb5701;
    
	width: 150px;
	height: 50px;
	
	font: bold 12px Adobe Fan Heiti Std, Helvetica;
	
	
}

#radi{
	color: black;
	font-family: adobe gothic std;
	font-size: 40px;
	position: absolute;
	top: 4400px;
	left: 480px;
}
#radidetails{
	position: absolute;
	top: 4500px;
	left: 470px;
	border-radius: 0px 0px 0px 0px;

	background-color: #f5b301;
    
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

<section>

<p id="list">HALLS</p>

<img id="kibpic" src="Halls/kiblogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "kib">KIB</p>
	 <a href="kib.aspx"> <button  id = "kibdetails" type="button">VIEW DETAILS</button> </a>
	

<img id="iebpic" src="Halls/malonchologo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "ieb">Sena Malancha</p>
	 <a href="maloncho.aspx"> <button  id = "iebdetails" type="button">VIEW DETAILS</button> </a>

    <img id="falconpic" src="Halls/falconlogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "falcon">Falcon Hall</p>
	 <a href="falcon.aspx"> <button  id = "falcondetails" type="button">VIEW DETAILS</button> </a>
	

<img id="chipic" src="Halls/thaichilogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "chi">Thai Chi Restaurant</p>
	 <a href="thaichi.aspx"> <button  id = "chidetails" type="button">VIEW DETAILS</button> </a>

    <img id="abacuspic" src="Halls/abacuslogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "abacus">Abacus</p>
	 <a href="abacus.aspx"> <button  id = "abacusdetails" type="button">VIEW DETAILS</button> </a>
	

<img id="kunjopic" src="Halls/kunjologo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "kunjo">Sena Kunja</p>
	 <a href="kunjo.aspx"> <button  id = "kunjodetails" type="button">VIEW DETAILS</button> </a>

    <img id="rawapic" src="Halls/rawalogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "rawa">Raowa Club</p>
	 <a href="rawa.aspx"> <button  id = "rawadetails" type="button">VIEW DETAILS</button> </a>
	

<img id="officerpic" src="Halls/officerlogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "officer">Officer's Club</p>
	 <a href="officer.aspx"> <button  id = "officerdetails" type="button">VIEW DETAILS</button> </a>

    <img id="radipic" src="Halls/radilogo.jpg" alt="pic" width="300px" height="300px" ;">
	<p id= "radi">Radisson Blu</p>
	 <a href="radisson.aspx"> <button  id = "radidetails" type="button">VIEW DETAILS</button> </a>
	


	 
</section>

<footer> 
<div id="foot">
	<p>Copyright © 2017 All rights reserved. The information contained in may not be published, broadcast, rewritten, or redistributed without the prior written authority.</p>
</div>
</footer>

    </form>
</body>
</html>
