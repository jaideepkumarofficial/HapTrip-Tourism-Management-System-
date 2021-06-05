using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;

namespace Project
{
    public partial class Admin_Hydrabad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("Admin_Login.aspx");
            }
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;

            SqlDataAdapter da = new SqlDataAdapter();
            da.UpdateCommand = new SqlCommand("Update [Hydrabad] Set Package_Name=@Package_Name, Night=@Night, Price=@Price, Inclusions=@Inclusions, Description=@Description Where Package_Id=@Package_Id", con);
            da.UpdateCommand.Parameters.Add("@Package_Id", SqlDbType.NVarChar).Value = (DDL1.SelectedItem.Value).ToString();
            da.UpdateCommand.Parameters.Add("@Package_Name", SqlDbType.NVarChar).Value = TB2.Text;
            da.UpdateCommand.Parameters.Add("@Night", SqlDbType.NVarChar).Value = TB3.Text;
            da.UpdateCommand.Parameters.Add("@Price", SqlDbType.NVarChar).Value = TB4.Text;
            da.UpdateCommand.Parameters.Add("@Inclusions", SqlDbType.NVarChar).Value = TB5.Text;
            da.UpdateCommand.Parameters.Add("@Description", SqlDbType.NVarChar).Value = TB6.Text;
            con.Open();
            da.UpdateCommand.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert(' Package Data Updated ! Thank You');</script>");

            TB2.Text = "";
            TB3.Text = "";
            TB4.Text = "";
            TB5.Text = "";
            TB6.Text = "";
        }
    }
}