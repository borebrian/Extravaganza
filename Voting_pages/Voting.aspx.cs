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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            well2.Visible = false;
            well3.Visible = false;

            well4.Visible = false;

            well5.Visible = false;



            if (Request.Cookies["Finale"] != null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "voted11()", true);

            }
            else if (Request.Cookies["Phone"] == null)
            {
                well2.Visible = false;
                well3.Visible = false;

                well4.Visible = false;

                well5.Visible = false;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "phone()", true);
            }
           









        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedItem == null || RadioButtonList2.SelectedItem == null || RadioButtonList3.SelectedItem == null || RadioButtonList4.SelectedItem == null || RadioButtonList5.SelectedItem == null || RadioButtonList6.SelectedItem == null)
            {
             Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "addingusermodal()", true);
            }
            else
            {
                //HttpCookie Cookies = Request.Cookies["one"];
                if (Request.Cookies["one"]==null)
                {
                    //LETS INSERT FIRST PAGE VOTES SYSTEM
                    string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                    SqlConnection shelly = new SqlConnection(kimbely);
                    shelly.Open();
                    string koech = "INSERT INTO Competitors(Post_ID,Name)VALUES('1','" + RadioButtonList1.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('2','" + RadioButtonList2.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('3','" + RadioButtonList3.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('4','" + RadioButtonList4.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('5','" + RadioButtonList5.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('6','" + RadioButtonList6.SelectedItem.Value + "')";
                    SqlCommand shila = new SqlCommand(koech, shelly);
                    shila.ExecuteNonQuery();
                    shelly.Close();
                    Session.Add("Phone", TextBox1.Text);
                    //Response.Cookies["one"].Value = "1";

                    Response.Cookies["one"].Value = TextBox1.Text;
                    Response.Cookies["one"].Expires = DateTime.Now.AddDays(20);
                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = false;
                    well5.Visible = false;
                    well2.Visible = true;

                    // Display the status
                }
                else
                {
                    //Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('Information','Yu have alreaddy vorted for this page please proceed to the next page!!!')", true);

                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = false;
                    well5.Visible = false;
                    well2.Visible = true;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('You have already voted for this posts we have nevigated you to the next posts please choose your favourite candidate and go to next page!!','Information')", true);


                }




            }
           
        }
        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            if (RadioButtonList7.SelectedItem == null || RadioButtonList8.SelectedItem == null || RadioButtonList9.SelectedItem == null || RadioButtonList10.SelectedItem == null || RadioButtonList11.SelectedItem == null || RadioButtonList12.SelectedItem == null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "addingusermodal()", true);
            }
            else
            {
                //HttpCookie Cookies = Request.Cookies["two"];
                if (Request.Cookies["two"] == null)
                {
                    //LETS INSERT FIRST PAGE VOTES SYSTEM
                    string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                    SqlConnection shelly = new SqlConnection(kimbely);
                    shelly.Open();
                    string koech = "INSERT INTO Competitors(Post_ID,Name)VALUES('7','" + RadioButtonList7.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('8','" + RadioButtonList8.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('9','" + RadioButtonList9.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('10','" + RadioButtonList10.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('11','" + RadioButtonList11.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('12','" + RadioButtonList12.SelectedItem.Value + "')";
                    SqlCommand shila = new SqlCommand(koech, shelly);
                    shila.ExecuteNonQuery();
                    shelly.Close();

                    Response.Cookies["two"].Value = TextBox1.Text;
                    Response.Cookies["two"].Expires = DateTime.Now.AddDays(20);

                  
                    well1.Visible = false;
                    well3.Visible = true;
                    well4.Visible = false;
                    well5.Visible = false;
                    well2.Visible = false;

                    // Display the status
                }
                else
                {
                    //Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('Information','Yu have alreaddy vorted for this page please proceed to the next page!!!')", true);

                    well1.Visible = false;
                    well3.Visible = true;
                    well4.Visible = false;
                    well5.Visible = false;
                    well2.Visible = false;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('You have already voted for this posts we have nevigated you to the next posts please choose your favourite candidate and go to next page!!','Information')", true);


                }




            }
        }
        protected void LinkButton1_Click2(object sender, EventArgs e)
        {
            if (RadioButtonList13.SelectedItem == null || RadioButtonList14.SelectedItem == null || RadioButtonList15.SelectedItem == null || RadioButtonList16.SelectedItem == null || RadioButtonList17.SelectedItem == null || RadioButtonList18.SelectedItem == null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "addingusermodal()", true);
            }
            else
            {
                //HttpCookie Cookies = Request.Cookies["three"];
                if (Request.Cookies["three"] == null)
                {
                    //LETS INSERT FIRST PAGE VOTES SYSTEM
                    string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                    SqlConnection shelly = new SqlConnection(kimbely);
                    shelly.Open();
                    string koech = "INSERT INTO Competitors(Post_ID,Name)VALUES('13','" + RadioButtonList13.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('14','" + RadioButtonList14.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('15','" + RadioButtonList15.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('16','" + RadioButtonList16.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('17','" + RadioButtonList17.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('18','" + RadioButtonList18.SelectedItem.Value + "')";
                    SqlCommand shila = new SqlCommand(koech, shelly);
                    shila.ExecuteNonQuery();
                    shelly.Close();
                    Response.Cookies["three"].Value = TextBox1.Text;
                    Response.Cookies["three"].Expires = DateTime.Now.AddDays(20);
                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = true;
                    well5.Visible = false;
                    well2.Visible = false;

                    // Display the status
                }
                else
                {
                    //Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('Information','Yu have alreaddy vorted for this page please proceed to the next page!!!')", true);

                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = true;
                    well5.Visible = false;
                    well2.Visible = false;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('You have already voted for this posts we have nevigated you to the next posts please choose your favourite candidate and go to next page!!','Information')", true);


                }




            }


        }
        protected void LinkButton1_Click3(object sender, EventArgs e)
        {
            if (RadioButtonList19.SelectedItem == null || RadioButtonList20.SelectedItem == null || RadioButtonList21.SelectedItem == null || RadioButtonList22.SelectedItem == null || RadioButtonList23.SelectedItem == null || RadioButtonList24.SelectedItem == null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "addingusermodal()", true);
            }
            else
            {
                //HttpCookie Cookies = Request.Cookies["four"];
                if (Request.Cookies["four"] == null)
                {
                    //LETS INSERT FIRST PAGE VOTES SYSTEM
                    string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                    SqlConnection shelly = new SqlConnection(kimbely);
                    shelly.Open();
                    string koech = "INSERT INTO Competitors(Post_ID,Name)VALUES('19','" + RadioButtonList19.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('20','" + RadioButtonList20.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('21','" + RadioButtonList21.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('22','" + RadioButtonList22.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('23','" + RadioButtonList23.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('24','" + RadioButtonList24.SelectedItem.Value + "')";
                    SqlCommand shila = new SqlCommand(koech, shelly);
                    shila.ExecuteNonQuery();
                    shelly.Close();

                    Response.Cookies["four"].Value = TextBox1.Text;
                    Response.Cookies["four"].Expires = DateTime.Now.AddDays(20);
                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = false;
                    well5.Visible = true;
                    well2.Visible = false;

                    // Display the status
                }
                else
                {
                    //Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('Information','Yu have alreaddy vorted for this page please proceed to the next page!!!')", true);

                    well1.Visible = false;
                    well3.Visible = false;
                    well4.Visible = false;
                    well5.Visible = true;
                    well2.Visible = false;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "confirmed('You have already voted for this posts we have nevigated you to the next posts please choose your favourite candidate and go to next page!!','Information')", true);


                }




            }


        }
        protected void LinkButton1_Click4(object sender, EventArgs e)
        {
            if (RadioButtonList25.SelectedItem == null || RadioButtonList26.SelectedItem == null || RadioButtonList27.SelectedItem == null || RadioButtonList28.SelectedItem == null || RadioButtonList29.SelectedItem == null || RadioButtonList30.SelectedItem == null || RadioButtonList31.SelectedItem == null|| RadioButtonList33.SelectedItem == null || RadioButtonList34.SelectedItem == null || RadioButtonList35.SelectedItem == null)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "addingusermodal()", true);
            }
            else
            {
                //HttpCookie Cookies1 = Request.Cookies["Finale"];
                if (Request.Cookies["Finale"]== null)
                {
                    //LETS INSERT FIRST PAGE VOTES SYSTEM
                    string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                    SqlConnection shelly = new SqlConnection(kimbely);
                    shelly.Open();
                    string koech = "INSERT INTO Competitors(Post_ID,Name)VALUES('25','" + RadioButtonList25.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('26','" + RadioButtonList26.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('27','" + RadioButtonList27.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('28','" + RadioButtonList28.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('29','" + RadioButtonList29.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('30','" + RadioButtonList30.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('31','" + RadioButtonList31.SelectedItem.Value + "')" +
                       
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('34','" + RadioButtonList34.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('35','" + RadioButtonList35.SelectedItem.Value + "')" +
                        "INSERT INTO Competitors(Post_ID,Name)VALUES('33','" + RadioButtonList33.SelectedItem.Value + "')";

                    SqlCommand shila = new SqlCommand(koech, shelly);
                    shila.ExecuteNonQuery();
                    shelly.Close();

                    //Response.Cookies["one"].Value = "1";
                    cookies11();
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "voted11()", true);

                    //well1.Visible = false;
                    //well3.Visible = false;
                    //well4.Visible = false;
                    //well5.Visible = true;
                    //well2.Visible = false;

                    // Display the status
                }
                else
                {
                    
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "voted11()", true);


                }




            }


        }
        protected void next(object sender, EventArgs e)
        {
      // LETS CHECK IF PHONE NUMER EXISTS IN THE SYSTEM
            string strng = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
            SqlConnection conn = new SqlConnection(strng);
            conn.Open();
            string str = "SELECT *FROM Voters WHERE Phone_number='"+ TextBox1 .Text.ToString()+ "'";
            SqlCommand cmd = new SqlCommand(str, conn);
            SqlDataReader myDataReader = cmd.ExecuteReader();
            if (myDataReader.Read())
            {                                                                                                                                                                                                                                                                                                   
                Label1.Text = "User with the following number has already voted.Thank you for your participation!!";
            }
            else
            {
                //LETS INSERT VOTERS DATA
                string kimbely = ConfigurationManager.ConnectionStrings["extravaganzaConnectionString"].ToString();
                SqlConnection shelly = new SqlConnection(kimbely);
                shelly.Open();
                string koech = "INSERT INTO Voters(Phone_number)VALUES('" + TextBox1.Text.ToString() + "')";
                SqlCommand shila = new SqlCommand(koech, shelly);
                shila.ExecuteNonQuery();
                shelly.Close();
                //Session.Add("Phone", TextBox1.Text);
                Response.Cookies["Phone"].Value = TextBox1.Text;
                Response.Cookies["Phone"].Expires = DateTime.Now.AddDays(20);

            }
        }
    
    
     void cookies11()
        {
            //HttpCookie Cookies1 = new HttpCookie("Finale");
            //Cookies1.Value = "1";
            //Cookies1.Expires = DateTime.Now.AddDays(20);=9

            //Response.Cookies.Add(Cookies1);

            Response.Cookies["Finale"].Value ="one";
            Response.Cookies["Finale"].Expires = DateTime.Now.AddDays(20);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        }
        protected void dev(object sender, EventArgs e)
        {

            string FileName = "Poster.jpg"; // It's a file name displayed on downloaded file on client side.

            System.Web.HttpResponse response = System.Web.HttpContext.Current.Response;
            response.ClearContent();
            response.Clear();
            response.ContentType = "image/jpeg";
            response.AddHeader("Content-Disposition", "attachment; filename=" + FileName + ";");
            response.TransmitFile(Server.MapPath("~/Voting_pages/Images/dev.jpg"));
            response.Flush();
            response.End();

        }
        protected void Button2_Click(object sender, EventArgs e)
        {

        }
        protected void login(object sender, EventArgs e)
        {
            Response.Redirect("../Voting_pages/Login.aspx");
        }

        //protected void LinkButton11_Click(object sender, EventArgs e)
        //{
        //    if (Request.Cookies["one"] == null)
        //    {
        //        TextBox2.Text = "null";


        //    }
        //    else
        //    {
        //        TextBox2.Text = "not null";
        //    }

        //}
    }
}