using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;
using System.IO;
using iTextSharp.text;
using iTextSharp.text.html.simpleparser;
using iTextSharp.text.pdf;


namespace Project
{
    public partial class Pay_Ban : System.Web.UI.Page
    {
         SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
        // string bkId = "HPT";
        //con.Open();
      
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("Front.aspx");
            }
            if (!IsPostBack)
            {
                //GenerateAutoID();
               Page lastPage = (Page)Context.Handler;
                if (lastPage is Bangalore)
                {
                    TB1.Text = ((Bangalore)lastPage).Package_Id;
                    TB2.Text = ((Bangalore)lastPage).Package_Name;
                    TB3.Text = ((Bangalore)lastPage).Night;
                    TB4.Text = ((Bangalore)lastPage).Price;
                    TB5.Text = ((Bangalore)lastPage).Inclusions;
                    TB6.Text = ((Bangalore)lastPage).Description;
                }
                if (lastPage is Delhi)
                {
                    TB1.Text = ((Delhi)lastPage).Package_Id1;
                    TB2.Text = ((Delhi)lastPage).Package_Name1;
                    TB3.Text = ((Delhi)lastPage).Night1;
                    TB4.Text = ((Delhi)lastPage).Price1;
                    TB5.Text = ((Delhi)lastPage).Inclusions1;
                    TB6.Text = ((Delhi)lastPage).Description1;
                }

                if (lastPage is Hydrabad)
                {
                    TB1.Text = ((Hydrabad)lastPage).Package_Id2;
                    TB2.Text = ((Hydrabad)lastPage).Package_Name2;
                    TB3.Text = ((Hydrabad)lastPage).Night2;
                    TB4.Text = ((Hydrabad)lastPage).Price2;
                    TB5.Text = ((Hydrabad)lastPage).Inclusions2;
                    TB6.Text = ((Hydrabad)lastPage).Description2;
                }

                if (lastPage is Kolkata)
                {
                    TB1.Text = ((Kolkata)lastPage).Package_Id3;
                    TB2.Text = ((Kolkata)lastPage).Package_Name3;
                    TB3.Text = ((Kolkata)lastPage).Night3;
                    TB4.Text = ((Kolkata)lastPage).Price3;
                    TB5.Text = ((Kolkata)lastPage).Inclusions3;
                    TB6.Text = ((Kolkata)lastPage).Description3;
                }

                if (lastPage is Mumbai)
                {
                    TB1.Text = ((Mumbai)lastPage).Package_Id4;
                    TB2.Text = ((Mumbai)lastPage).Package_Name4;
                    TB3.Text = ((Mumbai)lastPage).Night4;
                    TB4.Text = ((Mumbai)lastPage).Price4;
                    TB5.Text = ((Mumbai)lastPage).Inclusions4;
                    TB6.Text = ((Mumbai)lastPage).Description4;
                }

            }
            getidno();

            double d1, e1, l;
            double.TryParse(TB4.Text, out d1);
            double.TryParse(TB16.Text, out e1);
            l = d1 * e1;
            if (l > 0)
            {
                TB11.Text = l.ToString("c").Remove(0, 1);
            }
            /*if (!IsPostBack)
            {
                Page lastPage = (Page)Context.Handler;
               
            }*/
            

        }

        /*protected void GenerateAutoID()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select Count(Booking_Id)", con);
            int i = Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            i++;
            L1.Text = bkId + i.ToString();
        }*/
        public void getidno()
        {
            String mycon = "Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True";
            SqlConnection scon = new SqlConnection(mycon);
            String myquery = "select Booking_Id from Booking";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            
            if (ds.Tables[0].Rows.Count < 1)
            {
                L1.Text = "1";

            }
            else
            {

                String mycon1 = "Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True";
                SqlConnection scon1 = new SqlConnection(mycon1);
                String myquery1 = "select max(Booking_Id) from Booking";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = scon1;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet ds1 = new DataSet();
                da1.Fill(ds1);
                L1.Text = ds1.Tables[0].Rows[0][0].ToString();
                int a;
                a = Convert.ToInt32(L1.Text);
                a = a + 1;
                L1.Text = a.ToString();
                scon1.Close();
            }

        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Booking values(@Package_Id,@Package_Name,@Night,@Price,@Inclusions,@Description,@Date,@Person,@Person_Name,@Contact,@Email_Id,@Booking_Id,@Total_Amt,@Payment)", con);
            
            cmd.Parameters.AddWithValue("Package_Id", TB1.Text);
            cmd.Parameters.AddWithValue("Package_Name", TB2.Text);
            cmd.Parameters.AddWithValue("Night", TB3.Text);
            cmd.Parameters.AddWithValue("Price", TB4.Text);
            cmd.Parameters.AddWithValue("Inclusions", TB5.Text);
            cmd.Parameters.AddWithValue("Description", TB6.Text);
            
            cmd.Parameters.AddWithValue("Date", TB7.Text);
            cmd.Parameters.AddWithValue("Person", TB16.Text);
            cmd.Parameters.AddWithValue("Person_Name", TB8.Text);
            cmd.Parameters.AddWithValue("Contact", TB9.Text);
            cmd.Parameters.AddWithValue("Email_Id", TB10.Text);
            cmd.Parameters.AddWithValue("Booking_Id", L1.Text);

            cmd.Parameters.AddWithValue("Total_Amt", TB11.Text.Trim());
            cmd.Parameters.AddWithValue("Payment", RadioButtonList1.SelectedItem.ToString());
            
            cmd.ExecuteNonQuery();
            con.Close();
            





            Response.Write("<script>alert(' Payment Sucessfull ! Thank You');</script>");

            Server.Transfer("Pay_Invoice.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            /*getidno();
 
            double d1, e1, l;
            double.TryParse(TB4.Text, out d1);
            double.TryParse(TB16.Text, out e1);
            l = d1 * e1;
            if (l > 0)
            {
                TB11.Text = l.ToString("c").Remove(0, 1);
            }*/
        }


        public string Booking_Id5
        {
            get
            {
                return L1.Text;
            }
        }

        public string Package_Id5
        {
            get
            {
                return TB1.Text;
            }
        }

        public string Package_Name5
        {
            get
            {
                return TB2.Text;
            }
        }
        public string Night5
        {
            get
            {
                return TB3.Text;
            }
        }
        public string Price5
        {
            get
            {
                return TB4.Text;
            }
        }
        public string Inclusions5
        {
            get
            {
                return TB5.Text;
            }
        }
        public string Description5
        {
            get
            {
                return TB6.Text;
            }
        }
        public string Date5
        {
            get
            {
                return TB7.Text;
            }
        }
        public string Person5
        {
            get
            {
                return TB16.Text;
            }
        }
        public string Person_Name5
        {
            get
            {
                return TB8.Text;
            }
        }
        public string Contact5
        {
            get
            {
                return TB9.Text;
            }
        }
        public string Email_Id5
        {
            get
            {
                return TB10.Text;
            }
        }
        public string Total_Amt5
        {
            get
            {
                return TB11.Text;
            }
        }
        public string Payment5
        {
            get
            {
                return RadioButtonList1.SelectedItem.Value;
            }
        }

        protected void TB7_TextChanged(object sender, EventArgs e)
        {

        }
        
       /*protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            getidno();
            double d1, e1, l;
            double.TryParse(TB4.Text, out d1);
            double.TryParse(TB16.Text, out e1);
            l = d1 * e1;
            if (l > 0)
            {
                TB11.Text = l.ToString("c").Remove(0, 1); 
            }
        } */       
        
        }

        
    }
