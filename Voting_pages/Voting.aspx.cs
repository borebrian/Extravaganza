using System;
using System.Collections.Generic;
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
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            well1.Visible = false;
            well2.Visible = true;
        }
    }
}