<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="OnlineShop.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cart</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Cart.css" rel="stylesheet" />
        <link href="css/Custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        
     <h1>Shopping Cart</h1>

<div>
    <asp:TextBox ID="TextBox1" runat="server" Height="300px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="1002px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="38px" OnClick="Button1_Click" Text="ORDER NOW" Width="106px" />
&nbsp;&nbsp;
    <br />
&nbsp;
    <br />
    <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="32px" OnClick="Button2_Click" Text="BACK" Width="103px" />
    <br />
        </div>
      
    </form>

    
</body>
</html>
