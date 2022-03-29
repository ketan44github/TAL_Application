<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TAL.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Log Management System</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="images/icon.png" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style>
        div.card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            text-align: center;
        }

        div.header {
            /*background-color: #4CAF50;*/
            background-color: #388b9c;
            color: white;
            padding: 10px;
            font-size: 40px;
        }

        div.container {
            padding: 20px;
        }

        .navbar-expand-lg {
            background-color: #388b9c;
            color: white;
            border-bottom: 2px solid white;
        }

        .navbar-brand {
            color: white;
        }

        .d-block {
            height: 60vh;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">Organization Name</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    </div>
                </div>
            </nav>
            <div class="container-fluid">
                <div class="row">

                    <div class="col-sm-8 left-container">

                        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="../images/S1.jpg" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>First slide label</h5>
                                        <p>Some representative placeholder content for the first slide.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="../images/S2.jpg" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Second slide label</h5>
                                        <p>Some representative placeholder content for the second slide.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="../images/S1.jpg" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Third slide label</h5>
                                        <p>Some representative placeholder content for the third slide.</p>
                                    </div>
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                    <div class="col-sm-4 p-5 right-container">
                        <br />
                        <div class="card text-center">
                            <div class="card-header" style="background-color: #388b9c; color: white;">
                                Sign In
                            </div>
                            <div class="card-body">
                                <input type="text" class="form-control" placeholder="Enter Email" />
                                <input type="password" class="form-control" placeholder="Enter Password" />
                                <a href="WebForm/Dashboard.aspx" class="btn btn-primary">Sign In</a>
                                <p class="subtitle">Don't have an account? <a id="flip-card-btn-turn-to-back" href="WebForm/Dashboard.aspx">Sign Up</a></p>
                                <a class="forget-pass" href="#">Forgot password?</a>
                            </div>

                        </div>
                    </div>
                </div>
                <br />

                <div class="row">
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-credit-card" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Pay Property Tax</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-credit-card" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Pay Water Tax</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-gear" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Administration</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-group" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Elected Members</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-gear" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Rules and By laws</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card">
                            <div class="header">
                                <h1><i class="fa fa-credit-card" style="font-size: 48px; color: white"></i></h1>
                            </div>
                            <div class="container">
                                <p>Citizen Charter</p>
                            </div>
                        </div>
                    </div>

                </div>


            </div>

        </div>
    </form>
</body>
</html>
