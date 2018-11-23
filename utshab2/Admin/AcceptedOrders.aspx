<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AcceptedOrders.aspx.cs" Inherits="Admin_AcceptedOrders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> </title>
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
        #comp{
            color: blue;
        }
        #tab{
font-family: sans-serif;
			font-size: 20px;
			color: black;
			

			position: absolute;
			top: 200px;
			left: 200px;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p id="forms"> Accepted Orders</p>

         <table id="tab">
              <tr>
                <th>Name</th>
                <th>Number</th>
                <th>Event</th>
                  <th>Place</th>
                  <th>Hall</th>
                  <th>Date</th>
                  <th>Time</th>
                  <th>Completed</th>
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
            <td id="comp"> <a href="ConfirmCompleted.aspx?id=<%#Eval("id") %>">COMPLETED</a></td>
           
            </tr>
       

       


        </ItemTemplate>
    <FooterTemplate>
       
    </FooterTemplate>
       
</asp:Repeater>
              </table>
    </form>
</body>
</html>
