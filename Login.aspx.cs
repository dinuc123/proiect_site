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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ONLINE_SHOPConnectionString"].ConnectionString);
            
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Cristina\Documents\ONLINE_SHOP.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            SqlCommand cmd = new SqlCommand("select * from Users where username =@username and password=@password", conn);
            cmd.Parameters.AddWithValue("@username", username1.Text);
            cmd.Parameters.AddWithValue("@password", password1.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0 && username1.Text == "ADMIN" && password1.Text=="admin123")
            {
                Response.Redirect("ShowProducts.aspx");
            }
            else if (dt.Rows.Count > 0)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
              //  TextBox1.Text = "nu";

            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignIn.aspx");
        }
    }
}