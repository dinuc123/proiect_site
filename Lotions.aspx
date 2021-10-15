<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lotions.aspx.cs" Inherits="OnlineShop.Lotions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lotions</title>
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
        <img src="slider/121761447-coconut-organic-cosmetics-beauty-products-promotion-realistic-composition-with-body-cream-and-anti-a.jpg" alt="Los Angeles" style="width:100%;height:310px">
           <div class="carousel-caption">
              <h3>Best Seller</h3>
          </div>
         
      </div>
    
      <div class="item">
        <img src="slider/lotion-1579887279.png" alt="New york" style="width:100%;height:310px">
      </div>

         <div class="item">
        <img src="slider/natural-body-lotions-1602520603.png" alt="New york" style="width:100%;height:310px">
      </div>
        </div>
      </div>
 


        </div>
            <br />
            <br />
       <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-square" src="pictures/i-love-strawberries-cream-unt-pentru-corp___4.jpg" alt="thumb" width="140" height="140" />
                    <h2>Strawberry Body Lotion</h2>
                    <h3>20$</h3>
                    <p>THE INKEY LISTs aim is simple: break through beauty jargon to deliver a straightforward take on skin cares most-wanted ingredients (at astoundingly reasonable, give-it-a-go prices).  </p>
                    <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo; </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-square" src="pictures/Love Beauty and Planet Delicious Glow Murumuru Butter _ Rose Oil Body Lotion.jpg" alt="thumb" width="140" height="140" />
                    <h2>Pixi Glow Tonic</h2>
                     <h3>24$</h3>
                    <p>Brighten and refine your complexion with PIXI Glow Tonic, An amazing exfoliating face toner. </p>
                    <p>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="BUY NOW&gt;&gt;" />
                     </p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-square" src="pictures/images.jpg" alt="thumb" width="140" height="140" />
                    <h2>LANEIGE KISS ME DAY & NIGHT</h2>
                      <h3>17$</h3>
                    <p>Hailing from the beating heart of beauty innovation (yep, you guessed it: South Korea), this dew-boosting range is designed to replenish cells reservoirs plumping and flooding your dry, thirsty skin with a buffet of strong moisture magnets that work to recover its spring. </p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

               
            </div>

        </div>
        
    </form>
    
</body>
</html>

