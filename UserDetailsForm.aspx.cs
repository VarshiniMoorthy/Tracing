using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class UserDetailsForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie httpCookies = Request.Cookies["UserDetails"];
            if (httpCookies != null)
            {
                
                lblPassword.Text = httpCookies["Password"];
             
                lblGmail.Text = httpCookies["Gmail"];
             
            }
        }
    }
}