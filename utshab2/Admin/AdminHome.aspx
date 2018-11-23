<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Admin_AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color: #850657;
        }
        #formBox{
            background-color: black;
            width: 250px;
            height: 250px;
            position: absolute;
            top: 300px;
            left: 300px;

        }
        #orderBox{
            background-color: black;
            width: 250px;
            height: 250px;
            position: absolute;
            top: 300px;
            left: 650px;

        }

        #compBox{
            background-color: black;
            width: 250px;
            height: 250px;
            position: absolute;
            top: 650px;
            left: 300px;

        }

        #newsBox{
            background-color: black;
            width: 250px;
            height: 250px;
            position: absolute;
            top: 650px;
            left: 650px;

        }

        #partnerBox{
            background-color: black;
            width: 250px;
            height: 250px;
            position: absolute;
            top: 1000px;
            left: 300px;

        }

        #forms{
            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 16px;
            text-underline: none;
            position: absolute;
            top: 100px;
            left: 50px;
        }
        #orders{
            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 16px;
            text-underline: none;
            position: absolute;
            top: 100px;
            left: 90px;
        }
        #complete{
            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 16px;
            text-underline: none;
            position: absolute;
            top: 100px;
            left: 50px;
        }
        #news{
            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 16px;
            text-underline: none;
            position: absolute;
            top: 100px;
            left: 70px;
        }
        #partners{
            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 16px;
            text-underline: none;
            position: absolute;
            top: 100px;
            left: 50px;
        }

        #forms:hover{
            text-decoration: underline;
        }
        #orders:hover{
            text-decoration: underline;
        }
        #complete:hover{
            text-decoration: underline;
        }
        #news:hover{
            text-decoration: underline;
        }
        #partners:hover{
            text-decoration: underline;
        }
        #admin{

            color: white;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 50px;
            text-underline: none;
            position: absolute;
            top: 10px;
            left: 460px;

        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p id="admin"> ADMIN PANEL</p>
        <div id="formBox">
            <a href="FormSubmissions.aspx"> <p id="forms">  FORM SUBMISSIONS</p></a>
        </div>

        <div id="orderBox">
            <a href="AcceptedOrders.aspx"> <p id="orders"> ORDERS</p></a>
        </div>

        <div id="compBox">
            <a href="CompletedProjects.aspx"> <p id="complete">  COMPLETE PROJECTS</p></a>
        </div>

        <div id="newsBox">
            <a href="NewsLetters.aspx"> <p id="news">  NEWSLETTERS</p></a>
        </div>

        <div id="partnerBox">
            <a href="PartnerAddition.aspx"> <p id="partners">BUSINESS PARTNERS</p> </a>
        </div>
    </form>
</body>
</html>
