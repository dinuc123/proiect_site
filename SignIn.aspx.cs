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
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void password_TextChanged(object sender, EventArgs e)
        {

        }

        protected void addAccount_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ONLINE_SHOPConnectionString"].ConnectionString);
            SqlParameter p1 = new SqlParameter("@username", System.Data.SqlDbType.VarChar);
            p1.Value =username.Text;
            SqlParameter p2 = new SqlParameter("@email", System.Data.SqlDbType.VarChar);
            p2.Value = email.Text;
            SqlParameter p3 = new SqlParameter("@password", System.Data.SqlDbType.VarChar);
            p3.Value = password.Text;
            SqlParameter p4 = new SqlParameter("@fullname", System.Data.SqlDbType.VarChar);
            p3.Value = TextBox4.Text;
            SqlParameter p5 = new SqlParameter("@phone", System.Data.SqlDbType.VarChar);
            p3.Value = TextBox5.Text;
            SqlParameter p6 = new SqlParameter("@country", System.Data.SqlDbType.VarChar);
            p3.Value = TextBox6.Text;

            string cmdInsert = "INSERT INTO [UserInfo] ([username], [email], [password],[fullname],[phone],[country]) VALUES (@username, @email, @password,@fullname,@phone,@country)";
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Cristina\Documents\ONLINE_SHOP.mdf;Integrated Security=True;Connect Timeout=30");
            SqlCommand cmd = new SqlCommand(cmdInsert, conn);
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
            cmd.Parameters.Add(p6);
           
            int n = 0;
            try
            {
                conn.Open();
                n = cmd.ExecuteNonQuery();
              
            }
            catch (Exception ex)
            {
               
            }
            
            username.Text = "";
            password.Text = "";
            email.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}