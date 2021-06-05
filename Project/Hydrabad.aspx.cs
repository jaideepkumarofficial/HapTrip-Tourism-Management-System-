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

namespace Project
{
    public partial class Hydrabad : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\kjc\\visual save\\Visual Studio 2010\\Projects\\Project\\Project\\App_Data\\Haptrip.mdf;Integrated Security=True;User Instance=True");
         
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] == null)
            {
                Response.Redirect("Front.aspx");
            }
            if (Page.IsPostBack == false)
            {
                string sql = "select Package_Id from Hydrabad order by Package_Id";
                SqlDataAdapter da = new SqlDataAdapter(sql, con);
                DataSet ds = new DataSet();
                da.Fill(ds, "s");
                DataTable dt = ds.Tables["s"];
                DDL1.Items.Add(" --Select Pacakge--");
                foreach (DataRow r in dt.Rows)
                {
                    DDL1.Items.Add(r["Package_Id"].ToString());
                }
            }
        }

       

        protected void DDL1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            string sql = "select Package_Name,Night,Price,Inclusions,Description from Hydrabad where Package_Id=" + DDL1.SelectedItem.ToString() + "";
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            DataSet ds = new DataSet();
            da.Fill(ds, "s");
            DataTable dt = ds.Tables["s"];

            foreach (DataRow r in dt.Rows)
            {
                TB2.Text = r["Package_Name"].ToString();
                TB3.Text = r["Night"].ToString();
                TB4.Text = r["Price"].ToString();
                TB5.Text = r["Inclusions"].ToString();
                TB6.Text = r["Description"].ToString();
            }
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("Pay_Ban.aspx");
        }
        public string Package_Id2
        {
            get
            {
                return DDL1.SelectedItem.Value;
            }
        }
        public string Package_Name2
        {
            get
            {
                return TB2.Text;
            }
        }
        public string Night2
        {
            get
            {
                return TB3.Text;
            }
        }
        public string Price2
        {
            get
            {
                return TB4.Text;
            }
        }
        public string Inclusions2
        {
            get
            {
                return TB5.Text;
            }
        }
        public string Description2
        {
            get
            {
                return TB6.Text;
            }
        }
    }
}