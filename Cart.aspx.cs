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
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["Name"] != null)
            {
                TextBox1.Text = Application["Name"].ToString();
                TextBox1.Text += " ";
                TextBox1.Text += Application["Price"].ToString();
            }
            TextBox1.Text += "\n\n";
            if (Application["NameL1"] != null) { 
                TextBox1.Text = Application["NameL1"].ToString();
            TextBox1.Text += " ";
            TextBox1.Text += Application["PriceL1"].ToString();
        }

                //  TextBox1.Text = Application["Name1"].ToString();
                // TextBox1.Text += " ";
                // TextBox1.Text += Application["Price1"].ToString();
                //   Response.Write(TextBox1.Text);
            

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Order.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Lipsticks.aspx");
        }
    }
}