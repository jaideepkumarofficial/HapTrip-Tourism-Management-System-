using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Drawing;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;
using System.Configuration;

namespace Project
{
    public partial class User_Forget : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

            //SqlConnection con = new SqlConnection();
            String password;
            String mycon = "Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True";
            String myquery = "Select * from Registration where Email='" + T1.Text + "' and U_Name='" + T2.Text + "'";
            SqlConnection con = new SqlConnection(mycon);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                //Label3.Text = "Data Found";

                password = ds.Tables[0].Rows[0]["Password"].ToString();
                sendpassword(password, T1.Text);
                Label1.Text = "Your Password Has Been Sent to Registered Email Address. Check Your Mail Inbox";

            }
            else
            {
                Label1.Text = "Your Username is Not Valid or Email Not Registered";

            }
            con.Close();
        }
        private void sendpassword(String password, String email)
        {
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("jaik7094@gmail.com", "Pickout99@12");
            smtp.EnableSsl = true;
            MailMessage msg = new MailMessage();
            msg.Subject = "Forgot Password ( HapTrip )";
            msg.Body = "Dear " + T2.Text + ", Your Password is  " + password + "\n\n\nThanks & Regards\nHapTrip Team";
            string toaddress = T1.Text;
            msg.To.Add(toaddress);
            string fromaddress = "HapTrip <jaik7094@gmail.com>";
            msg.From = new MailAddress(fromaddress);
            try
            {
                smtp.Send(msg);
            }
            catch
            {
                throw;
            }
        }

    }
}