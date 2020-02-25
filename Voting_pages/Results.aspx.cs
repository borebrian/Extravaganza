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
    public partial class Results : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Login"] == null){
                Response.Redirect("../Voting_pages/Login.aspx");

            }
            else {
                //LETS INSERT VOTERS DATA
                string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                SqlConnection shelly = new SqlConnection(kimbely);
                SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='1' group by name  ORDER BY Votes DESC ", shelly);
                shelly.Open();
                SqlDataReader dr = cmd1.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
                shelly.Close();
                string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                SqlConnection con = new SqlConnection(str);
                SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='1' ORDER BY Totals DESC ", con);
                con.Open();
                SqlDataReader d = cmd.ExecuteReader();
                if (d.Read())
                {
                    Label1.Text = d["Name"].ToString();

                }
                con.Close();

                UpcommingaRTIST();
                eventplanner();
                bestMC();
                bestDJ();
                eventplanner();
                photographer();
                dancecrew();
                solodancer();
                designer();
                fashiondesigner();
                dresseddude();
                dressedchiq();
                femalemodel();
                influwntial();
                studentleader();
                makup();
                spokenword();
                couples();
                club();
                director();
                enterprenuer();
                commedian();
                meme();
                producer();
                footballer();
                athletee();
                rugby();
                kerichoartist();
                software();
                kerichodancecrew();
                kerichodj();
                menmodel();
                phylantropic();
                author();
                software();
                kerichomc();
                maleathlete();
                poet();
                showjost();
                politicalanalyst();
            }

        }
        void UpcommingaRTIST()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='2' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView2.DataSource = dr;
            GridView2.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='2' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label4.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void bestDJ()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='3' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView3.DataSource = dr;
            GridView3.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='3' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label6.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void bestMC()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='4' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView4.DataSource = dr;
            GridView4.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='4' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label8.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void eventplanner()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='5' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView5.DataSource = dr;
            GridView5.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='5' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label10.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void photographer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='6' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView6.DataSource = dr;
            GridView6.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='6' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label12.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void dancecrew()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='7' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView7.DataSource = dr;
            GridView7.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='7' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label14.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void solodancer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='8' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView8.DataSource = dr;
            GridView8.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='8' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label16.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void designer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='9' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView9.DataSource = dr;
            GridView9.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='9' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label18.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void fashiondesigner()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='10' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView10.DataSource = dr;
            GridView10.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='10' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label20.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void dresseddude()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='11' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView11.DataSource = dr;
            GridView11.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='11' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label22.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void dressedchiq()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='12' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView12.DataSource = dr;
            GridView12.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='12' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label24.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void menmodel()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='13' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView13.DataSource = dr;
            GridView13.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='13' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label26.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void femalemodel()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='14' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView14.DataSource = dr;
            GridView14.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='14' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label28.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void influwntial()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='15' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView15.DataSource = dr;
            GridView15.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='15' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label30.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void studentleader()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='16' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView16.DataSource = dr;
            GridView16.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='16' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label32.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void makup()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='17' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView17.DataSource = dr;
            GridView17.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='17' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label34.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void couples()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='18' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView18.DataSource = dr;
            GridView18.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='18' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label36.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void spokenword()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='19' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView19.DataSource = dr;
            GridView19.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='19' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label38.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void club()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='20' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView20.DataSource = dr;
            GridView20.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='20' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label40.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void director()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='21' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView21.DataSource = dr;
            GridView21.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='21' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label42.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void enterprenuer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='22' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView22.DataSource = dr;
            GridView22.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='22' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label44.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void commedian()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='23' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView23.DataSource = dr;
            GridView23.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='23' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label46.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void meme()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='24' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView24.DataSource = dr;
            GridView24.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='24' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label48.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void producer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='25' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView25.DataSource = dr;
            GridView25.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='25' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label50.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void footballer()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='26' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView26.DataSource = dr;
            GridView26.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='26' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label52.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void athletee()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='27' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView27.DataSource = dr;
            GridView27.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='27' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label54.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void rugby()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='28' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView28.DataSource = dr;
            GridView28.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='28' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label56.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void phylantropic()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='29' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView29.DataSource = dr;
            GridView29.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='29' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label58.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void author()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='30' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView30.DataSource = dr;
            GridView30.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='30' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label60.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void kerichoartist()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='31' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView31.DataSource = dr;
            GridView31.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='31' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label62.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void software()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='33' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView32.DataSource = dr;
            GridView32.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='33' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label64.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void kerichodancecrew()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='34' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView33.DataSource = dr;
            GridView33.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='34' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label66.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void kerichodj()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='35' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView34.DataSource = dr;
            GridView34.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='35' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label68.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void kerichomc()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='32' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView35.DataSource = dr;
            GridView35.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='32' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label70.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void maleathlete()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='36' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView36.DataSource = dr;
            GridView36.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='36' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label70.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void poet()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='37' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView37.DataSource = dr;
            GridView37.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='37' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label70.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void showjost()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='38' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView38.DataSource = dr;
            GridView38.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='38' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label70.Text = d["Name"].ToString();

            }
            con.Close();
        }
        void politicalanalyst()
        {
            string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection shelly = new SqlConnection(kimbely);
            SqlCommand cmd1 = new SqlCommand("select Name,count(name) as Votes from dbo.Competitors where Post_ID='39' group by name  ORDER BY Votes DESC ", shelly);
            shelly.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            GridView39.DataSource = dr;
            GridView39.DataBind();
            shelly.Close();
            string str = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection con = new SqlConnection(str);
            SqlCommand cmd = new SqlCommand("Select top 1 *from Top_1 Where Post_ID='39' ORDER BY Totals DESC ", con);
            con.Open();
            SqlDataReader d = cmd.ExecuteReader();
            if (d.Read())
            {
                Label70.Text = d["Name"].ToString();

            }
            con.Close();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("../Voting_pages/Login.aspx");

        }
    }


}



   
