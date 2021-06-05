using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Text;
using System.Web.SessionState;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data.Sql;


namespace Project
{
    public partial class Pay_Invoice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Demo"] == null)
            {
                Response.Redirect("Front.aspx");
            }
            else
            {
                if (!IsPostBack)
                {
                    //GenerateAutoID();
                    Page lastPage = (Page)Context.Handler;
                    if (lastPage is Pay_Ban)
                    {
                        TB1.Text = ((Pay_Ban)lastPage).Booking_Id5;
                        TB2.Text = ((Pay_Ban)lastPage).Package_Id5;
                        TB3.Text = ((Pay_Ban)lastPage).Package_Name5;
                        TB4.Text = ((Pay_Ban)lastPage).Night5;
                        TB5.Text = ((Pay_Ban)lastPage).Price5;
                        TB6.Text = ((Pay_Ban)lastPage).Inclusions5;
                        TB7.Text = ((Pay_Ban)lastPage).Description5;
                        TB8.Text = ((Pay_Ban)lastPage).Date5;
                        TB9.Text = ((Pay_Ban)lastPage).Person5;
                        TB10.Text = ((Pay_Ban)lastPage).Person_Name5;
                        TB11.Text = ((Pay_Ban)lastPage).Contact5;
                        TB12.Text = ((Pay_Ban)lastPage).Email_Id5;

                        TB13.Text = ((Pay_Ban)lastPage).Payment5;
                        TB14.Text = ((Pay_Ban)lastPage).Total_Amt5;



                    }

                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Front.aspx");
        }
            
       

       
    }
}