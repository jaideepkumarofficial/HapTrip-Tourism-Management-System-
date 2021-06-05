using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Project
{
    public partial class Report1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("Admin_Login.aspx");
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
         
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter("SELECT Package_Id, Package_Name, Date, Contact, Email_Id, Total_Amt From Booking", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridView3.DataSource = dt;
                GridView3.DataBind();
                con.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
         
            con.Open();
            SqlCommand sqlcmd = new SqlCommand();
            string sqlquery = "SELECT Package_Id, Package_Name, Date, Contact, Email_Id, Total_Amt From Booking where Email_Id like '%' + @Email_Id+ '%'";
            sqlcmd.CommandText = sqlquery;
            sqlcmd.Connection = con;
            sqlcmd.Parameters.AddWithValue("Email_Id", TB1.Text);
            DataTable dst = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter(sqlcmd);
            sda.Fill(dst);
            GridView3.DataSource = dst;
            GridView3.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Logout.aspx");
        }

       

       
    }
}