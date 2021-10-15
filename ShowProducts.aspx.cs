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
    public partial class ShowProducts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView3.Visible = false;
            GridView4.Visible = false;
            GridView5.Visible = false;
            GridView6.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView3.Visible = true;
        }
      
        protected void Button2_Click1(object sender, EventArgs e)
        {
            
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            GridView3.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlParameter par1 = new SqlParameter("@Id", System.Data.SqlDbType.Int);
            par1.Value = int.Parse(TextBox1.Text);
            SqlParameter par2 = new SqlParameter("@name", System.Data.SqlDbType.VarChar);
            par2.Value = TextBox2.Text;
            SqlParameter par3 = new SqlParameter("@price", System.Data.SqlDbType.VarChar);
            par3.Value = TextBox3.Text;
            SqlParameter par4 = new SqlParameter("@description", System.Data.SqlDbType.VarChar);
            par4.Value = TextBox4.Text;
            SqlParameter par5 = new SqlParameter("@type", System.Data.SqlDbType.VarChar);
            par5.Value = DropDownList1.Text;

            string cmdInsert = "INSERT INTO [Products] ([Id], [name],[price],[description],[type]) VALUES (@Id, @name,@price,@description,@type)";
            SqlConnection conn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Cristina\Documents\ONLINE_SHOP.mdf; Integrated Security = True; Connect Timeout = 30");
            SqlCommand cmd = new SqlCommand(cmdInsert, conn);
            cmd.Parameters.Add(par1);
            cmd.Parameters.Add(par2);
            cmd.Parameters.Add(par3);
            cmd.Parameters.Add(par4);
            cmd.Parameters.Add(par5);

            int s = 0;
            try
            {
                conn.Open();
                s = cmd.ExecuteNonQuery();
                TextBox1.Text += "ok";
            }
            catch (Exception ex)
            {
                 TextBox2.Text += "nu" + ex.Message;
            }
            GridView3.DataBind();
            GridView4.DataBind();
            GridView5.DataBind();
            GridView6.DataBind();
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
            
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SqlParameter par1 = new SqlParameter("@Id", System.Data.SqlDbType.Int);
            par1.Value = int.Parse(TextBox1.Text);
            SqlParameter par2 = new SqlParameter("@name", System.Data.SqlDbType.VarChar);
            par2.Value = TextBox2.Text;
            SqlParameter par3 = new SqlParameter("@price", System.Data.SqlDbType.VarChar);
            par3.Value = TextBox3.Text;
            SqlParameter par4 = new SqlParameter("@description", System.Data.SqlDbType.VarChar);
            par4.Value = TextBox4.Text;

            string cmdInsert = "INSERT INTO [Mascaras] ([Id], [name],[price],[description]) VALUES (@Id, @name,@price,@description)";
            SqlConnection conn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Cristina\Documents\ONLINE_SHOP.mdf; Integrated Security = True; Connect Timeout = 30");
            SqlCommand cmd = new SqlCommand(cmdInsert, conn);
            cmd.Parameters.Add(par1);
            cmd.Parameters.Add(par2);
            cmd.Parameters.Add(par3);
            cmd.Parameters.Add(par4);

            int s = 0;
            try
            {
                conn.Open();
                s = cmd.ExecuteNonQuery();
               // TextBox1.Text += "ok";
            }
            catch (Exception ex)
            {
               // TextBox2.Text += "nu" + ex.Message;
            }
            GridView4.DataBind();
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            SqlParameter par1 = new SqlParameter("@Id", System.Data.SqlDbType.Int);
            par1.Value = int.Parse(TextBox1.Text);
            SqlParameter par2 = new SqlParameter("@name", System.Data.SqlDbType.VarChar);
            par2.Value = TextBox2.Text;
            SqlParameter par3 = new SqlParameter("@price", System.Data.SqlDbType.VarChar);
            par3.Value = TextBox3.Text;
            SqlParameter par4 = new SqlParameter("@description", System.Data.SqlDbType.VarChar);
            par4.Value = TextBox4.Text;

            string cmdInsert = "INSERT INTO [Lotions] ([Id], [name],[price],[description]) VALUES (@Id, @name,@price,@description)";
            SqlConnection conn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Cristina\Documents\ONLINE_SHOP.mdf; Integrated Security = True; Connect Timeout = 30");
            SqlCommand cmd = new SqlCommand(cmdInsert, conn);
            cmd.Parameters.Add(par1);
            cmd.Parameters.Add(par2);
            cmd.Parameters.Add(par3);
            cmd.Parameters.Add(par4);

            int s = 0;
            try
            {
                conn.Open();
                s = cmd.ExecuteNonQuery();
                // TextBox1.Text += "ok";
            }
            catch (Exception ex)
            {
                // TextBox2.Text += "nu" + ex.Message;
            }
            GridView5.DataBind();
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlParameter par1 = new SqlParameter("@Id", System.Data.SqlDbType.Int);
            par1.Value = int.Parse(TextBox1.Text);
            SqlParameter par2 = new SqlParameter("@name", System.Data.SqlDbType.VarChar);
            par2.Value = TextBox2.Text;
            SqlParameter par3 = new SqlParameter("@price", System.Data.SqlDbType.VarChar);
            par3.Value = TextBox3.Text;
            SqlParameter par4 = new SqlParameter("@description", System.Data.SqlDbType.VarChar);
            par4.Value = TextBox4.Text;

            string cmdInsert = "INSERT INTO [Eyeshadows] ([Id], [name],[price],[description]) VALUES (@Id, @name,@price,@description)";
            SqlConnection conn = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Cristina\Documents\ONLINE_SHOP.mdf; Integrated Security = True; Connect Timeout = 30");
            SqlCommand cmd = new SqlCommand(cmdInsert, conn);
            cmd.Parameters.Add(par1);
            cmd.Parameters.Add(par2);
            cmd.Parameters.Add(par3);
            cmd.Parameters.Add(par4);

            int s = 0;
            try
            {
                conn.Open();
                s = cmd.ExecuteNonQuery();
                // TextBox1.Text += "ok";
            }
            catch (Exception ex)
            {
                // TextBox2.Text += "nu" + ex.Message;
            }
            GridView3.DataBind();
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            GridView4.Visible = true;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            GridView5.Visible = true;
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            GridView6.Visible = true;
        }
    }
}