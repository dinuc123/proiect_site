<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NailPolish.aspx.cs" Inherits="OnlineShop.NailPolish" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nail Polish</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
   <div class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="container">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle-Navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="Default.aspx"><span><img src="pictures/logo.jpg" alt="Online Shop" height="30"/>CRS Online Beauty Shop</a>
    </div>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
            <li ><a href="Default.aspx">Home</a></li>
            <li ><a href="#">About</a></li>
            <li ><a href="#">Contact Us</a></li>
             <li><a href="Cart.aspx">Cart</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-header">Skin</li>
                     <li ><a href="Lotions.aspx">Body Lotions</a></li>
                    <li class="dropdown-header">Nails</li>
                    <li ><a href="NailPolish.aspx">Nail Polish</a></li>
                    <li class="dropdown-header">Make-Up</li>
                    <li><a href="Lipsticks.aspx">Lipstiks</a></li>
                    <li><a href="#">Eyeshadows</a></li>
                    <li><a href="#">Mascaras</a></li>

                </ul>

            </li>
            <li><a href="Login.aspx">Login</a></li>
        </ul>

    </div>

</div>
   </div>
            <div class="container">
  <h2>Carousel Example</h2>  
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
        <img src="slider/9f972ba63e1e6f108a88fde93b13b3fd.jpg" alt="Los Angeles" style="width:100%;height:310px">
          
      </div>
    
      <div class="item">
        <img src="slider/f611d541b3a1dc0feb1f07532b658325.jpg" alt="New york" style="width:100%;height:310px">
      </div>

         <div class="item">
        <img src="slider/gh-012621-spring-nail-colors-1611766187.png" alt="New york" style="width:100%;height:310px">
      </div>
        </div>
      </div>
 
<p></p>
<p></p>

        </div>
       <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-square" src="pictures/1.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #22</h2>
                    <h3>20$</h3>
                    <p>Ride the waves of endless summer with this glittery gel nail polish. </p>
                    <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo; </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-square" src="pictures/2.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #33</h2>
                     <h3>24$</h3>
                    <p>A sparkly pink polish that loves to surf as much as you do.</p>
                    <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo; </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-square" src="pictures/3.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #224</h2>
                      <h3>17$</h3>
                    <p>OPI GelColor is OPI's gel nail polish that stays shiny and chip-resistant for 3 weeks.</p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-square" src="pictures/4.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #76</h2>
                      <h3>17$</h3>
                    <p>This mesmerizing purple gel nail polish vibrates on a different frequency.</p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-square" src="pictures/5.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #24</h2>
                      <h3>17$</h3>
                    <p>Channel positive energy with this bold and shimmery shade. </p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-square" src="pictures/6.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade #98</h2>
                      <h3>17$</h3>
                    <p>OPI GelColor is OPI's gel nail polish that stays shiny and chip-resistant for 3 weeks.</p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

               
            </div>

        </div>
        
    </form>
    
</body>
</html>

