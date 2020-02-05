using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Extravaganza.Voting_pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                Label1.Text = "Username or passwordempty!!";
            }
            else
            {
                string strng = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                SqlConnection conn = new SqlConnection(strng);
                conn.Open();
                string str = "SELECT *FROM Login WHERE Username='" + TextBox1.Text.ToString() + "' and Password='"+TextBox2.Text+"'";
                SqlCommand cmd = new SqlCommand(str, conn);
                SqlDataReader myDataReader = cmd.ExecuteReader();
                if (myDataReader.Read())
                {
                    Session.Add("Login", TextBox1.Text);
                    Response.Redirect("../Voting_pages/Results.aspx");

                }
                else
                {
                    Label1.Text = "Wrong Username or password!!!";

                }



            }

        }
    }
}