<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineShop.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Shopping Website</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
     <link href="css/Custom.css" rel="stylesheet" />
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
            <li class="active"><a href="Default.aspx">Home</a></li>
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
                    <li><a href="Lipsticks.aspx">Lipsticks</a></li>
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
        <img src="slider/71336_90a865bb.jpg" alt="Los Angeles" style="width:100%;height:310px">
          <div class="carousel-caption">
              <h3>CRS Online Beauty Shop</h3>
          </div>
      </div>

      <div class="item">
        <img src="slider/eye-shadow-blush-lipstick-various-makeup-brushes-pink-trolley-buyer-concept-online-shopping-decorative-co-176945780.jpg" alt="Chicago" style="width:100%;height:310px">
      </div>
    
      <div class="item">
        <img src="slider/web-page-design-template-spring-sale-cosmetics-makeup-course-natural-products-body-care-modern-design-illustration-concept-website-mobile-website-development_155957-131.jpg" alt="New york" style="width:100%;height:310px">
      </div>
        </div>
      </div>
 


        </div>
             <br />
      <br />
       <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="pictures/skin-care.jpg" alt="thumb" width="140" height="140" />
                    <h2>Skin Care</h2>
                    <p>You may suspect you have dry, oily, or sensitive skin, but do you really know your skin type? Knowing your true skin type can help the next time you’re in the cosmetics aisle. In fact, using the wrong products — or even popularized Internet hacks — for your skin type could worsen acne, dryness, or other skin problems.Choose the right product from our viriety.</p>
                    <p><a class="btn btn-default" href="Lotions.aspx" role="button">More &raquo; </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-circle" src="pictures/nails-milky-white-3in1-led-uv-50ml_3438.jpg" alt="thumb" width="140" height="140" />
                    <h2>Nails</h2>
                    <p>Choosing the right nail polish isn't all about the color. While it's important to choose a color that you love for your nails, you also need to take into account other factors. For example, are you looking for a gel polish which is stronger and thicker than regular polish? Do you need a fast-drying nail polish that you can put on quickly before a night out without worrying about letting it dry?</p>
                    <p><a class="btn btn-default" href="NailPolish.aspx" role="button">More &raquo; </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-circle" src="pictures/download (1).jpg" alt="thumb" width="140" height="140" />
                    <h2>Make-Up</h2>
                    <p>According to cosmetic dermatologist Michele Green, MD, skin type is the most important factor in determining what skincare products will work best for you. "There are no bad products necessarily, but sometimes people with different skin types use the wrong product for their type of skin," Dr. Green says.</p>
                    <p><a class="btn btn-default" href="Lipsticks.aspx" role="button">More &raquo;  </a></p>
                </div>
            </div>

        </div>
        
    </form>
    
</body>
</html>
