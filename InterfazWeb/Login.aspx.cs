using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InterfazWeb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            if (username.Length == 0 || password.Length == 0)
            {
                Response.Redirect("Login.aspx?alert=empty_fields", false);
            }
            else {
                Response.Redirect("Login.aspx?alert=success");
            }
        }
    }
}