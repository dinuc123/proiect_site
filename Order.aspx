<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="OnlineShop.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<link href="css/Customs.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Orders</title>
    
</head>
<body>

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
                     <li ><a href="#">Body Lotions</a></li>
                    <li class="dropdown-header">Nails</li>
                    <li ><a href="NailPolish.aspx">Nail Polish</a></li>
                    <li class="dropdown-header">Make-Up</li>
                    <li><a href="Lipsticks.aspx">Lipstiks</a></li>
                    <li><a href="#">Eyeshadows</a></li>
                    <li><a href="#">Mascaras</a></li>

                </ul>

            </li>
            <li><a href="SignIn.aspx">Login</a></li>
        </ul>

    </div>
    
  


        <div>
            <br />
            <br />
            <br />
            <div class="container" >
  <div class="title">
      <h2>Product Order Form</h2>
  </div>
<div class="d-flex">
    <form id="form1"  runat="server">
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Full Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="315px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Email:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="315px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="315px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="315px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Country:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="315px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Phone:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Width="315px"></asp:TextBox>
    </form>
  <div class="Yorder">
    <table>
      <tr>
        <th colspan="2">Your order</th>
      </tr>
    
      <tr>
        <td>Shipping</td>
        
        <td>Free shipping</td>
      </tr>
    </table>
    <div>
      <input type="radio" name="dbt" value="dbt" checked> Direct Bank Transfer
    </div>
    <p>
        Make your payment directly into our bank account. Your order will not be shipped until the funds have cleared in our account.
    </p>
    <div>
      <input type="radio" name="dbt" value="cd"> Cash on Delivery
    </div>
    <div>
      <input type="radio" name="dbt" value="cd"> Paypal <span>
      <img src="https://www.logolynx.com/images/logolynx/c3/c36093ca9fb6c250f74d319550acac4d.jpeg" alt="" width="50">
      </span>
    </div>
    <button type="button">Place Order</button>
      <br />
      <br />
      <button type="button"><a href="Default.aspx">Back</a></button>
  </div><!-- Yorder -->
 </div>
</div>
        </div>
  
</body>
</html>
