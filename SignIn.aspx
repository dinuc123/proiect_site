<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="OnlineShop.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign In</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 1544px;
            height: 717px;
        }
    </style>
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
        </div>

        <div class="center-page">
            <br />
            <br />
            <br />
            <label>REGISTER</label>
            <br />
            <br />
           
            <label>USERNAME:</label>
          
            <asp:TextBox ID="username" runat="server" Class="form-control" width="300px"></asp:TextBox>
       

        <label>EMAIL:</label>
            <asp:TextBox ID="email" runat="server" Class="form-control" width="300px" TextMode="Email" ></asp:TextBox>
        

         <label>PASSWORD:</label>
            <asp:TextBox ID="password" runat="server" Class="form-control" width="300px" OnTextChanged="password_TextChanged" TextMode="Password" ></asp:TextBox>

             <label>FULL NAME:</label>
            <asp:TextBox ID="TextBox6" runat="server" Class="form-control" width="300px" ></asp:TextBox>

            <label>PHONE:</label>
            <asp:TextBox ID="TextBox4" runat="server" Class="form-control" width="300px" OnTextChanged="TextBox4_TextChanged" TextMode="Phone"></asp:TextBox>

            <label>COUNTRY:</label>
            <asp:TextBox ID="TextBox5" runat="server" Class="form-control" width="300px" OnTextChanged="TextBox5_TextChanged" ></asp:TextBox>
            <br />
            <br />

            <asp:Button ID="addAccount" runat="server" CssClass="btn btn-success" Text="Register" OnClick="addAccount_Click" />
        </div>
        <br />
        <br />
        <div class="down">
            
          
           
           
            </div>
        

    </form>
    </span>
    <p>
        <img alt="" class="auto-style1" src="slider/pngtree-25d-web-login-registration-high-definition-background-image_544699.jpg" /></p>
</body>
</html>
