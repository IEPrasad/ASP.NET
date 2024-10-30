using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace check_submit_button
{
    public partial class submit_button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void sub_button_Click(object sender, EventArgs e)
        {
            Response.Write("My name is: " + txt_name.Text);
            sub_button.Text = "SUBMITED";

            txt_name.Visible = false;
            lbl_name.Visible=false;

        }
    }
}
