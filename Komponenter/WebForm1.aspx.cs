using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Komponenter
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello world! Label..";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            HyperLink1.Text = "Hyperlink..";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "Textbox...";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel1.GroupingText = "Panel";
        }
       
    }
}