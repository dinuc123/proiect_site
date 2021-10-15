using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineShop
{
    public partial class Lotions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Application["NameL1"] = "Pixi Glow Tonic";
            Application["PriceL1"] = "24$";
            Response.Redirect("Cart.aspx");
        }
    }
}