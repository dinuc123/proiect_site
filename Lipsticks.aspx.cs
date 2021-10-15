using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace OnlineShop
{
    public partial class Lipsticks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          


            // DestPage.aspx.cs
            // Create a reference to the Context.Handler object (IHttpHandler interface)



            Application["Name"] = "M.A.C Lipstick Matte";
            Application["Price"] = "50$";
            Response.Redirect("Cart.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          //  Application["Name1"] = "Shade 5547";
           // Application["Price1"] = "34$";
          // Response.Redirect("Cart.aspx");

        }
    }
}