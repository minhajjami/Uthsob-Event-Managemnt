<%@ Page Language="C#" AutoEventWireup="true" CodeFile="book_form.aspx.cs" Inherits="User_book_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <style>
        body{
	margin: 0 auto;
	background-image: url("BiyeCatalogue/8.jpg");
	background-repeat: no-repeat;
	background-size: 100% ;

}
        .tm-container{
	width: 500px;
	height: 600px;
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
#aname{
    position: absolute;
    top: 220px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#number{
    position: absolute;
    top: 305px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#ename{
    position: absolute;
    top: 390px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#place{
    position: absolute;
    top: 430px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#date{
    position: absolute;
    top: 500px;
    left: 400px;
    font-family: 'Roboto', sans-serif;
    font-size: 16px;
    color:white;
}
#time{
    position: absolute;
    top: 500px;
    left: 650px;
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
.aNameBox{
    position: absolute;
    top: 260px;
    left: 400px;
    width: 300px;
}
.numberBox{
    position: absolute;
    top: 330px;
    left: 400px;
    width: 300px;
}
.eNameBox{
    position: absolute;
    top: 400px;
    left: 400px;
    width: 300px;
}
.placeBox{
    position: absolute;
    top: 470px;
    left: 400px;
    width: 300px;
}
.dateBox{
    position: absolute;
    top: 550px;
    left: 400px;
    width: 150px;
}
.timeBox{
    position: absolute;
    top: 550px;
    left: 650px;
    width: 150px;
}
.bookBtn {
    position: absolute;
    top: 650px;
    left: 550px;
    border-radius: 10px 10px 10px 10px;
    background-color: #b71ae5; 
    width: 150px;
    height: 30px;
    font: bold 12px Adobe Fan Heiti Std, Helvetica;
}


.eventdrop{
    position: absolute;
    top: 270px;
    left: 400px;
    height: 30px;
}
.placedrop{
    position: absolute;
    top: 350px;
    left: 400px;
    height: 30px;
}
.halldrop{
    position: absolute;
    top: 440px;
    left: 400px;
    height: 30px;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="tm-container">
	
		
			
			
	</div>

            <p id="fname"> Contact Number: </p>
            <asp:TextBox id="TextBox6" CssClass="fNameBox" runat="server"></asp:TextBox>
            <p id="aname"> Event Name : </p>
            <asp:DropDownList ID="d1" CssClass="eventdrop" runat="server">
                <asp:ListItem>Gaaye Holud</asp:ListItem>
                <asp:ListItem>Wedding</asp:ListItem>
                <asp:ListItem>Reception</asp:ListItem>
                <asp:ListItem>Destination Wedding</asp:ListItem>
                <asp:ListItem>Casual Birthday Party</asp:ListItem>
                <asp:ListItem>Theme Birthday Party</asp:ListItem>
                <asp:ListItem>Destination Wedding</asp:ListItem>
                <asp:ListItem>Indoor Business Conference</asp:ListItem>
                <asp:ListItem>Outdoor Business Conference</asp:ListItem>
                <asp:ListItem>University Fest</asp:ListItem>
                <asp:ListItem>Cultural Program</asp:ListItem>
                <asp:ListItem>Prom Party</asp:ListItem>
            </asp:DropDownList>
             <p id="number"> Place: </p>
             <asp:DropDownList ID="d2" CssClass="placedrop" runat="server">
                <asp:ListItem>Gulshan</asp:ListItem>
                <asp:ListItem>Dhanmondi</asp:ListItem>
                <asp:ListItem>Uttara</asp:ListItem>
                <asp:ListItem>Cantonment</asp:ListItem>
                <asp:ListItem>Old Town</asp:ListItem>
                <asp:ListItem>Azimpur</asp:ListItem>
                <asp:ListItem>Banani</asp:ListItem>
                <asp:ListItem>MohammadPur</asp:ListItem>
                <asp:ListItem>Farmgate</asp:ListItem>
                </asp:DropDownList>
            <p id="ename"> Hall Name: </p>
                 <asp:DropDownList ID="d3" CssClass="halldrop" runat="server">
                <asp:ListItem>KIB</asp:ListItem>
                <asp:ListItem>Sena Malancha</asp:ListItem>
                <asp:ListItem>Falcon</asp:ListItem>
                <asp:ListItem>Thai Chi</asp:ListItem>
                <asp:ListItem>Abacus</asp:ListItem>
                <asp:ListItem>Sena Kunjo</asp:ListItem>
                <asp:ListItem>Rawa Club</asp:ListItem>
                <asp:ListItem>Officers Club</asp:ListItem>                     
                <asp:ListItem>Radisson</asp:ListItem>

                </asp:DropDownList>
            
            <p id="date"> Date : </p>
            <asp:TextBox id="TextBox10" CssClass="dateBox" runat="server"></asp:TextBox>
            <p id="time"> Time : </p>
            <asp:TextBox id="TextBox1" CssClass="timeBox" runat="server"></asp:TextBox>
            

            <asp:Button id="Button1" CssClass="bookBtn" runat="server" Text="Send Request" OnClick="Button1_Click"/>

            <asp:Label id="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
