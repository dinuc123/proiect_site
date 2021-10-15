<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lipsticks.aspx.cs" Inherits="OnlineShop.Lipsticks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lipsticks</title>
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
        <img src="slider/lips.jpg" alt="Los Angeles" style="width:100%;height:310px">
           <div class="carousel-caption">
              <h3>Best Seller</h3>
          </div>
         
      </div>
    
      <div class="item">
        <img src="slider/15-Best-MAC-Lipsticks-You-Need-To-Have-1.jpg" alt="New york" style="width:100%;height:310px">
      </div>
        </div>
      </div>
 


        </div>
            <br />
            <br />
          
       <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-square" src="pictures/lip1.jpg" alt="thumb" width="140" height="140" />
                    <h2>M.A.C Lipstick Matte</h2>
                    <h3>50$</h3>
                    <p>This is Dior’s best-selling, classic red. </p>
                    <p>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" href="Cart.aspx" Text="BUY NOW &gt;&gt;" />
                    </p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-circle" src="pictures/lip2.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade 5547</h2>
                     <h3>34$</h3>
                    <p>In 2011, an up-and-coming reality star named Kim Kardashian proclaimed this her favorite lipstick shade. This pink lipstick (with a touch of frost) has been a best seller ever since.</p>
                    <p>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="BUY NOW&gt;&gt;" Width="126px" />
                     </p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-circle" src="pictures/lip3.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shade 333</h2>
                      <h3>47$</h3>
                    <p>Named for designer Elsa Schiaparelli, it’s one of the brightest pink lipsticks with blue undertones. </p>
                  
                     <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>

                 <div class="col-lg-4">
                    <img class="img-circle" src="pictures/lip4.png" alt="thumb" width="140" height="140" />
                    <h2>Shade 323</h2>
                      <h3>56$</h3>
                    <p>Amal Clooney’s makeup artist, Charlotte Tilbury, says that for years people used to beg her for the nude shade that Kate Moss (incidentally, godmother to her children) always wore.  </p>
                    <p><a class="btn btn-default" href="#" role="button">BUY NOW &raquo;  </a></p>
                </div>
            </div>

        </div>
        
    </form>
    
</body>
</html>
