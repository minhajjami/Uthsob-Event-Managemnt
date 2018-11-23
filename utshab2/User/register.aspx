<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="User_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Account</title>
    
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <style>
        body{
	margin: 0 auto;
	background-image: url("HoludCatalogue/2.jpg");
	background-repeat: no-repeat;
	background-size: 100% ;

}
        .tm-container{
	width: 500px;
	height: 530px;
	text-align: center;
	border-radius: 8px;
	margin: 0 auto;
	background-color: #bd15df;
	margin-top:150px;
    opacity: 0.5;
    filter: alpha(opacity=50);

}
.tm-container img{
	width: 150px;
	height: 150px;
	margin-top: 5px;
	margin-bottom: 20px;]
}
#fname{
    position: absolute;
    top: 150px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#lname{
    position: absolute;
    top: 220px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#email{
    position: absolute;
    top: 290px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#uname{
    position: absolute;
    top: 360px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#pass{
    position: absolute;
    top: 430px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
.fNameBox{
    position: absolute;
    top: 190px;
    left: 400px;
    width: 300px;
}
.lNameBox{
    position: absolute;
    top: 260px;
    left: 400px;
    width: 300px;
}
.emailBox{
    position: absolute;
    top: 330px;
    left: 400px;
    width: 300px;
}
.uNameBox{
    position: absolute;
    top: 400px;
    left: 400px;
    width: 300px;
}
.passBox{
    position: absolute;
    top: 470px;
    left: 400px;
    width: 300px;
}

.regBtn {
    position: absolute;
    top: 550px;
    left: 550px;
    border-radius: 10px 10px 10px 10px;
    background-color: #b71ae5; 
    width: 150px;
    height: 30px;
    font: bold 12px Adobe Fan Heiti Std, Helvetica;
}

.logBtn {
    position: absolute;
    top: 600px;
    left: 550px;
    border-radius: 10px 10px 10px 10px;
    background-color: #b71ae5;
    width: 150px;
    height: 30px;
    font: bold 12px Adobe Fan Heiti Std, Helvetica;
}


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	
		
			
			
	</div>

        <p id="fname"> First Name : </p>
            <asp:TextBox id="TextBox6" CssClass="fNameBox" runat="server"></asp:TextBox>
            <p id="lname"> Last Name : </p>
            <asp:TextBox id="TextBox7" CssClass="lNameBox" runat="server"></asp:TextBox>
            <p id="email"> Email : </p>
            <asp:TextBox id="TextBox8" CssClass="emailBox" runat="server"></asp:TextBox>
            <p id="uname"> Username : </p>
            <asp:TextBox id="TextBox9" CssClass="uNameBox" runat="server"></asp:TextBox>
            <p id="pass"> Password : </p>
            <asp:TextBox id="TextBox10" CssClass="passBox" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Button id="Button1" CssClass="regBtn" runat="server" Text="Register" OnClick="Button1_Click"/>
            <asp:Button id="Button2" CssClass="logBtn" runat="server" Text="Login" OnClick="Button2_Click"/>

            <asp:Label id="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
