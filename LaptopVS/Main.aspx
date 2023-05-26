﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="LaptopVS.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LaptopVS</title>
</head>
<body style="font-family:Corbel;">
    <form id="form1" runat="server">
        <div style="margin: auto; width: 50%; text-align: center;">
            <h1 style="font-size: 50px; font-weight: bold;">LaptopVS</h1>
        </div>
        <div style="display: -webkit-box; margin-right: auto; margin-top:-100px;">
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/person-4.png" OnClick="ImageButton1_Click" 
                width="50px" Height="50px"  />
        </div>
        
        <div style="margin-top: 5%;">
           
            <div style="float: left;">
                <asp:Image ID="Image1" runat="server" ImageUrl=" "/><br />
                <asp:DropDownList ID="LeftLaptopSelection" runat="server">
                </asp:DropDownList><br />

                <asp:Label ID="cpu" runat="server" Text=""></asp:Label>
                <asp:Label ID="cpuperf" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="gpu" runat="server" Text=""></asp:Label>
                <asp:Label ID="gpuperf" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="ram" runat="server" Text=""></asp:Label>
                <asp:Label ID="ramsize" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="storage" runat="server" Text=""></asp:Label>
                <asp:Label ID="storagesize" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="temp" runat="server" Text=""></asp:Label>
                <asp:Label ID="tempcels" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="price" runat="server" Text=""></asp:Label>
                <asp:Label ID="pricerp" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="sound" runat="server" Text=""></asp:Label>
                <asp:Label ID="sounddb" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="screen" runat="server" Text=""></asp:Label>
                <asp:Label ID="screenres" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="afflink" runat="server" Text=""></asp:Label>
                <asp:Label ID="afflinktokped" runat="server" Text=""></asp:Label><br />
            </div>
            
            <asp:Button ID="compbutton" runat="server" Text="COMPARE" style="font-size: 40px; 
                padding: 20px; position: absolute; left: 50%; margin-top:50px; border-radius: 5px;
                transform: translate(-50%, -50%); background-color: #555555; color: white;"/>

            <div style="float: right;">
                <asp:Image ID="Image2" runat="server" ImageUrl=" "/><br />
                <asp:DropDownList ID="LaptopRightSelection" runat="server"></asp:DropDownList><br />

                <asp:Label ID="cpu2" runat="server" Text=""></asp:Label>
                <asp:Label ID="cpuperf2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="gpu2" runat="server" Text=""></asp:Label>
                <asp:Label ID="gpuperf2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="ram2" runat="server" Text=""></asp:Label>
                <asp:Label ID="ramsize2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="storage2" runat="server" Text=""></asp:Label>
                <asp:Label ID="storagesize2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="temp2" runat="server" Text=""></asp:Label>
                <asp:Label ID="tempcels2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="price2" runat="server" Text=""></asp:Label>
                <asp:Label ID="pricerp2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="sound2" runat="server" Text=""></asp:Label>
                <asp:Label ID="sounddb2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="screen2" runat="server" Text=""></asp:Label>
                <asp:Label ID="screenres2" runat="server" Text=""></asp:Label><br />

                <asp:Label ID="afflink2" runat="server" Text=""></asp:Label>
                <asp:Label ID="afflinktokped2" runat="server" Text=""></asp:Label><br />
            </div>
        </div>
    </form>
</body>
</html>
