<%@ Page Title="" Language="C#" MasterPageFile="~/TALMaster.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="TAL.WebForm.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        div.header {
            background-color: #388b9c;
            color: white;
            padding: 10px;
            font-size: 40px;
        }

        div.container {
            padding: 20px;
        }

        .d-block {
            height: 60vh;
        }

        .shadowtext {
            color: white;
            text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
        }
    </style>
    <div class="row" style="text-align: center">
        <h1 class="shadowtext">तळा नगरपंचायत </h1>
        <h4>लेखा व्यवस्थापण प्रणाली </h4>
    </div>
    <hr style="border: 2px solid orange; color: orange" />
    <div class="row">



        <div class="col-md-2">
            <div class="card">
                <div class="header">
                    <h1 style="display: inline"><i class="fa fa-file" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">एकूण पावती संख्या </p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: orange">
                    <h1 style="display: inline"><i class="fa fa-inr" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">एकूण पावती रक्कम </p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: gray">
                    <h1 style="display: inline"><i class="fa fa-bank" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">एकूण अर्थसंकल्प</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: cornflowerblue">
                    <h1 style="display: inline"><i class="fa fa-rupee-sign" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">खर्च रक्कम </p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: navy">
                    <h1 style="display: inline"><i class="fa fa-home" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">Total Property</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: grey">
                    <h1 style="display: inline"><i class="fa fa-inr" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">Current Demand</p>
                </div>
            </div>
        </div>

    </div>
    <br />
    <div class="row">
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: navy">
                    <h1 style="display: inline"><i class="fa fa-file-archive" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">Inward Letter</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: gray">
                    <h1 style="display: inline"><i class="fa fa-file" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">Outward Letter</p>
                </div>
            </div>
        </div>
        <div class="col-md-2">
            <div class="card">
                <div class="header" style="background-color: deepskyblue">
                    <h1 style="display: inline"><i class="fa fa-water" style="font-size: 48px; color: white"></i></h1>
                    <h4 style="display: inline; padding: 10px; float: right">2626</h4>
                </div>
                <div class="container">
                    <p class="boldCenter">Water Connection</p>
                </div>
            </div>
        </div>
    </div>



</asp:Content>



