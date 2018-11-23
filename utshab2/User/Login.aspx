<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="User_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
    top: 250px;
    left: 600px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#lname{
    position: absolute;
    top: 350px;
    left: 600px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}

.fNameBox{
    position: absolute;
    top: 300px;
    left: 500px;
    width: 300px;
}
.lNameBox{
    position: absolute;
    top: 400px;
    left: 500px;
    width: 300px;
}


.logBtn {
    position: absolute;
    top: 550px;
    left: 580px;
    border-radius: 10px 10px 10px 10px;
    background-color: #b71ae5;
    width: 150px;
    height: 30px;
    font: bold 12px Adobe Fan Heiti Std, Helvetica;
}
.regBtn {
    position: absolute;
    top: 620px;
    left: 580px;
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

        <p id="fname"> Username : </p>
            <asp:TextBox id="TextBox6" CssClass="fNameBox" runat="server"></asp:TextBox>
            <p id="lname"> Password : </p>
            <asp:TextBox id="TextBox7" CssClass="lNameBox" runat="server" TextMode="Password"></asp:TextBox>
            
            <asp:Button id="Button2" CssClass="logBtn" runat="server" Text="Login" OnClick="Button2_Click"/>
        <asp:Button id="Button1" CssClass="regBtn" runat="server" Text="Create Account" OnClick="Button1_Click"/>

            <asp:Label id="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
