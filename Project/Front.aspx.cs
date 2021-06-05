using System;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Generic;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;

namespace Project
{
    public partial class Front : System.Web.UI.Page
    {
        //SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
        
        //SqlDataAdapter sda = new SqlDataAdapter();
        //DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            //con.ConnectionString = "Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True";
            //con.Open();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from Registration where Email='"+TB1.Text+"' and Password='"+TB2.Text+"'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                Session["Email"]=dr["Email"].ToString();
                Session["Demo"] = "true";
                Response.Write("<script>alert(' Login Sucessfull !');</script>");
                Response.Redirect("Select_City.aspx");
                

            }
            Response.Write("<script>alert(' Invalid Login !');</script>");
            con.Close();

        }
    }
}