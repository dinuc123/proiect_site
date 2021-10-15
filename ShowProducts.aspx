<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowProducts.aspx.cs" Inherits="OnlineShop.ShowProducts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ShowProducts</title>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
     <link href="css/Custom.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
       
         <span>
       
         <a class="navbar-brand" href="Default.aspx">CRS Online Beauty Shop
           
            </a>
        <br />
    &nbsp;</div>
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
       
         <div class="center">
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" SelectCommand="SELECT * FROM [Lotions]"></asp:SqlDataSource>

             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <span class="auto-style1"><strong>ADD PRODUCTS<br />
             <br />
                 <asp:Label ID="Label1" runat="server" Text="ID:"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox1" runat="server" Width="370px"></asp:TextBox>
             <br />
             <br />
                 <asp:Label ID="Label2" runat="server" Text="NAME:"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox2" runat="server" Width="370px"></asp:TextBox>
             <br />
             <br />
                 <asp:Label ID="Label3" runat="server" Text="PRICE:"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox3" runat="server" Width="370px"></asp:TextBox>
             <br />
             <br />
                 <asp:Label ID="Label4" runat="server" Text="DESCRIPTION:"></asp:Label>
             &nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="370px"></asp:TextBox>
                 <br />
             <br />
             TYPE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList1" runat="server" Width="370px">
                 <asp:ListItem>Lipstick</asp:ListItem>
                 <asp:ListItem>Mascara</asp:ListItem>
                 <asp:ListItem>Lotion</asp:ListItem>
                 <asp:ListItem>Polish</asp:ListItem>
             </asp:DropDownList>
                 <br />
                 <br />

             <asp:Button ID="Button5" runat="server" Text="Add Product" OnClick="Button5_Click" />

             <br />
             <br />

             <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Show Lipsticks" />
<asp:Button ID="Button10" runat="server" Text="Show Mascaras" OnClick="Button10_Click" />
             <asp:Button ID="Button11" runat="server" Text="Show Lotions" OnClick="Button11_Click" />
             <asp:Button ID="Button12" runat="server" Text="Show Nail Polish" OnClick="Button12_Click" />
            
             <br />
            
             <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSourcePr1" GridLines="Horizontal" Width="793px">
                 <AlternatingRowStyle BackColor="#F7F7F7" />
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                     <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                     <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                 </Columns>
                 <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                 <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                 <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                 <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <SortedAscendingCellStyle BackColor="#F4F4FD" />
                 <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                 <SortedDescendingCellStyle BackColor="#D8D8F0" />
                 <SortedDescendingHeaderStyle BackColor="#3E3277" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSourcePr1" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Id], [name], [price], [description], [type]) VALUES (@Id, @name, @price, @description, @type)" SelectCommand="SELECT [Id], [name], [price], [description], [type] FROM [Products] WHERE ([type] = @type)" UpdateCommand="UPDATE [Products] SET [name] = @name, [price] = @price, [description] = @description WHERE [Id] = @Id">
                 <DeleteParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                 </InsertParameters>
                 <SelectParameters>
                     <asp:Parameter DefaultValue="Lipstick" Name="type" Type="String" />
                 </SelectParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                     <asp:Parameter Name="Id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>
             <asp:GridView ID="GridView4" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource4" GridLines="Horizontal" Width="797px">
                 <AlternatingRowStyle BackColor="#F7F7F7" />
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                     <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                     <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                 </Columns>
                 <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                 <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                 <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                 <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <SortedAscendingCellStyle BackColor="#F4F4FD" />
                 <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                 <SortedDescendingCellStyle BackColor="#D8D8F0" />
                 <SortedDescendingHeaderStyle BackColor="#3E3277" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Id], [name], [price], [description], [type]) VALUES (@Id, @name, @price, @description, @type)" SelectCommand="SELECT [Id], [name], [price], [description], [type] FROM [Products] WHERE ([type] = @type)" UpdateCommand="UPDATE [Products] SET [name] = @name, [price] = @price, [description] = @description, [type] = @type WHERE [Id] = @Id">
                 <DeleteParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                 </InsertParameters>
                 <SelectParameters>
                     <asp:Parameter DefaultValue="Lotion" Name="type" Type="String" />
                 </SelectParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                     <asp:Parameter Name="Id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>
             <asp:GridView ID="GridView5" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource7" GridLines="Horizontal" Width="802px">
                 <AlternatingRowStyle BackColor="#F7F7F7" />
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                     <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                     <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                 </Columns>
                 <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                 <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                 <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                 <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <SortedAscendingCellStyle BackColor="#F4F4FD" />
                 <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                 <SortedDescendingCellStyle BackColor="#D8D8F0" />
                 <SortedDescendingHeaderStyle BackColor="#3E3277" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Id], [name], [price], [description], [type]) VALUES (@Id, @name, @price, @description, @type)" SelectCommand="SELECT [Id], [name], [price], [description], [type] FROM [Products] WHERE ([type] = @type)" UpdateCommand="UPDATE [Products] SET [name] = @name, [price] = @price, [description] = @description, [type] = @type WHERE [Id] = @Id">
                 <DeleteParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                 </InsertParameters>
                 <SelectParameters>
                     <asp:Parameter DefaultValue="Mascara" Name="type" Type="String" />
                 </SelectParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                     <asp:Parameter Name="Id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>
             <asp:GridView ID="GridView6" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="SqlDataSource3" GridLines="Horizontal" Width="798px">
                 <AlternatingRowStyle BackColor="#F7F7F7" />
                 <Columns>
                     <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                     <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                     <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                     <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                     <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                 </Columns>
                 <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                 <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                 <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                 <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                 <SortedAscendingCellStyle BackColor="#F4F4FD" />
                 <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                 <SortedDescendingCellStyle BackColor="#D8D8F0" />
                 <SortedDescendingHeaderStyle BackColor="#3E3277" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([Id], [name], [description], [price], [type]) VALUES (@Id, @name, @description, @price, @type)" SelectCommand="SELECT [Id], [name], [description], [price], [type] FROM [Products] WHERE ([type] = @type)" UpdateCommand="UPDATE [Products] SET [name] = @name, [description] = @description, [price] = @price, [type] = @type WHERE [Id] = @Id">
                 <DeleteParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="Id" Type="Int32" />
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                 </InsertParameters>
                 <SelectParameters>
                     <asp:Parameter DefaultValue="Polish" Name="type" Type="String" />
                 </SelectParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="name" Type="String" />
                     <asp:Parameter Name="description" Type="String" />
                     <asp:Parameter Name="price" Type="String" />
                     <asp:Parameter Name="type" Type="String" />
                     <asp:Parameter Name="Id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>
             <br />
             <br />
             </strong></span>

        </div>
      
        </div>

      <div class="center-page">
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ONLINE_SHOPConnectionString2 %>" SelectCommand="SELECT * FROM [Lipsticks]"></asp:SqlDataSource>
         </div> 

    </form>
</body>
</html>
