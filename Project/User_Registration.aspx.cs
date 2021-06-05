using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;

namespace Project
{
    public partial class User_Registration : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Register_Click(object sender, ImageClickEventArgs e)
        {   
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cd = new SqlCommand();
            cd.CommandText = "select * from Registration where Email=@Email";
            cd.Parameters.AddWithValue("@Email", T2.Text);
            cd.Connection = con;
            SqlDataReader rd = cd.ExecuteReader();
            if (rd.HasRows)
            {
                Response.Write("<script>alert(' Your Email is Already Registered !');</script>");
                
            }
                
            else
            {
                rd.Close();
                SqlCommand cmd = new SqlCommand("insert into Registration values(@U_Name,@Email,@Mobile,@Password,@F_Place)", con);
                cmd.Parameters.AddWithValue("U_Name", T1.Text);
                cmd.Parameters.AddWithValue("Email", T2.Text);
                cmd.Parameters.AddWithValue("Mobile", T3.Text);
                cmd.Parameters.AddWithValue("Password", T4.Text);
                cmd.Parameters.AddWithValue("F_Place", T6.Text);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert(' Your Registration Sucessfull ! Thank You');</script>");
                T1.Text = "";
                T2.Text = "";
                T3.Text = "";
                T4.Text = "";
                T5.Text = "";
                T6.Text = "";
                T1.Focus();
            }
        }
    }
}