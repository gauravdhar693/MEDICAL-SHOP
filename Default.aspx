﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> MEDLife </title>
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous">

    </script>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/coustom.css" rel="stylesheet" />

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

     <script>

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "/Cart.aspx";
            });
        });

    </script>




</head>
<body>
    <form id="form1" runat="server">
    <div>
        
         <nav class="navbar navbar-default">
         
             <div class "container-fluid ">
                 <div class "navbar-header">
                    <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                 <span class ="sr-only">Toggle navigation</span> 
                 <span class ="icon-bar"></span>
                 <span class ="icon-bar"></span>
                 <span class ="icon-bar"></span>

              </button>

                     <a class="navbar-brand" href="Default.aspx"><span>&nbsp;<img src="icon/care.png" alt="MEDLife" height="30"/></span>MEDLife</a>

               
           </div>
           <div class ="navbar-collapse collapse ">
                <ul class="nav navbar-nav navbar-right">
                         <li class="active"><a href ="Default.aspx">Home</a> </li>
                          <li><a href ="#">About</a> </li>
                           <li><a href ="#">Contact US</a> </li>
                           <li><a href ="#">Blogs-</a> </li>
                           <li class ="drodown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li> <a href="Products.aspx">All Products</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">XYZ</li>
                                    <li role="separator" class="divider"></li>
                                    <li> <a href="#">A</a></li>
                                    <li> <a href="#">B</a></li>
                                    <li> <a href="#">C</a></li>
                                    <li role="separator" class="divider"></li>
                                     <li class="dropdown-header">XYZ</li>
                                    <li role="separator" class="divider"></li>
                                    <li> <a href="#">A</a></li>
                                    <li> <a href="#">B</a></li>
                                    <li> <a href="#">C</a></li>
                                </ul>

                            </li>
                             <li>
                            <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                Cart <span class="badge " id="pCount" runat="server"></span>

                            </button>
                        </li>

                    <li id="btnSignUP" runat="server" ><a href ="SignUp.aspx">SignUp</a> </li>
                        <li id="btnSignIN" runat="server"><a href ="SignIn.aspx">SignIn</a> </li>
                        <li>
                             <asp:Button ID="btnlogout" CssClass ="btn btn-default navbar-btn " runat="server" Text="Sign Out" OnClick="btnlogout_Click" />
                        </li>
                    </ul>
                </div>



            </div>


        </div>
        <!------------------ image slider---------->

        <div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="imageSlider/full-width-4 (1).jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="imageSlider/full-width-4 (2).jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="imageSlider/full-width-4 (1).jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



        <!------------------ image slider end---------->
    </div>

         <!------------------ Middle Content start---------->
        <hr/>
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">

                    <img class="img-square" src="Image/h-c-5.jpg" alt="thumb" width ="140" height="140" />
                    <h2>MEDICINE</h2>
                    <p>abcd abcd abcd dgfhg </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                     <div class="col-lg-4">

                    <img class="img-square" src="Image/baby care.jpg" alt="thumb" width ="140" height="140" />
                    <h2>MEDICINE</h2>
                    <p>abcd abcd abcd dgfhg </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>
                    
                 <div class="col-lg-4">

                    <img class="img-square" src="Image/diabeties.jpg" alt="thumb" width ="140" height="140" />
                    <h2>MEDICINE</h2>
                    <p>abcd abcd abcd dgfhg </p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>


            </div>

        </div>
        <!------------------ Middle Content end---------->

  <!---Footer COntents Start here---->
        <hr />
        <footer>
            <div class ="container ">
                <p class ="pull-right "><a href ="#">Back to top</a></p>
                <p>Copyright © 2020. All rights reserved&middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->
    </form>
   
</body>
</html>
