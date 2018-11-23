<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PartnerAddition.aspx.cs" Inherits="Admin_PartnerAddition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Business Partner Addition</title>
    <style>
         body{
            background-color: #850657;
        }
         .tm-container{
	width: 500px;
	height: 600px;
	text-align: center;
	border-radius: 8px;
	margin: 0 auto;
	background-color: #e14eab;
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
    left: 550px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#aname{
    position: absolute;
    top: 300px;
    left: 500px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#number{
    position: absolute;
    top: 300px;
    left: 600px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
.fNameBox{
    position: absolute;
    top: 210px;
    left: 440px;
    width: 400px;
    height: 50px;
}
.aNameBox{
    position: absolute;
    top: 360px;
    left: 440px;
    width: 400px;
    height: 130px;
}
.numberBox{
    position: absolute;
    top: 500px;
    left: 440px;
    width: 400px;
    height: 50px;
}
.img{
    position: absolute;
    top: 360px;
    left: 540px;
    
}
.bookBtn {
    position: absolute;
    top: 550px;
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

            <p id="fname"> Business Partner Name : </p>
            <asp:TextBox id="TextBox6" CssClass="fNameBox" runat="server"></asp:TextBox>
            
            <p id="number"> Image : </p>
            <asp:FileUpload ID="f1" CssClass="img" runat="server" />
            

            <asp:Button id="Button1" CssClass="bookBtn" runat="server" Text="Add Business Partner" OnClick="Button1_Click"/>

    </form>
</body>
</html>
