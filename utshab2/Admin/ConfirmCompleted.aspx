<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConfirmCompleted.aspx.cs" Inherits="Admin_ConfirmCompleted" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Confirm Completed</title>
     <style>
        body{
            background-color: #850657;
        }
        #forms{

            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 50px;
            text-underline: none;
            position: absolute;
            top: 10px;
            left: 480px;

        }


        #rbox {
    
    background-color: white;
    width: 800px;
    height: 600px;
    border: solid black 1px;
    position: relative;
    left: 250px;
    top: 200px;
}



#rb1name {
    position: relative;
    top: 10px;
    left: 50px;
    font-family: Adobe Fan Heiti Std;
    font-size: 20px;
    color: black;
}

#rc {
    position: relative;
    top: 20px;
    left: 50px;
    font-family: Adobe Fan Heiti Std;
    font-size: 20px;
    color: black;
}

#rb1d {
    position: relative;
    top: 30px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#re {
    position: relative;
    top: 40px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rp {
    position: relative;
    top: 50px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rd {
    position: relative;
    top: 60px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#rt {
    position: relative;
    top: 70px;
    left: 50px;
    font-family: Lucida Sans Unicode;
    font-size: 20px;
    color: black;
}
#app{
    position: relative;
    top: 90px;
    left: 300px;
    font-family: Lucida Sans Unicode;
    font-size: 40px;
    color: blue;
    text-decoration: none;
}
#app:hover{
    text-decoration: underline;
}

.appBtn{
    position: absolute;
    top: 750px;
    left: 600px;
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
        <p id="forms"> Confirm Completed</p>

        <asp:Repeater ID="d1" runat="server">
       
      <HeaderTemplate>
       
    </HeaderTemplate>
    <ItemTemplate>


        <div id="rbox">  
                    
                  <h4 id="rb1name">User Name : <%#Eval("Name") %></h4> 
           
            <h4 id="rc"> Number : <%#Eval("Number") %></h4> 
            
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

        <asp:Button ID="Btn" CssClass="appBtn" runat="server" Text="Confirm" OnClick="Btn_Click"/>
    
    </form>
</body>
</html>
