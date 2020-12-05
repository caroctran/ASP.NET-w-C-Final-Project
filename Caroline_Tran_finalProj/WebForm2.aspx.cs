using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Caroline_Tran_finalProj
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                MessageLabel.Visible = false;
            }

            else
            {
                MessageLabel.Visible = true;
            }

            MessageLabel.Text = "The Information Entered: " + "<br />" + "Name: " + txtName.Text + "<br />" +
                "Email: " + txtEmail.Text + "<br />";
        }


    }
}