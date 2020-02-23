using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSendData_Click(object sender, EventArgs e)
        {
            // Create the cookie object
            HttpCookie cookie = new HttpCookie("UserDetails");
            cookie["Name"] = lblName.Text;
            cookie["Password"] = lblPassword.Text;
            cookie["ConfirmPassword"] = lblPassword.Text;
            //cookie["Gender"] = lblgender.Text;
           // cookie["Email"] = lblgmail.Text;
            // Cookie will be persisted for 30 days
            // cookie.Expires = DateTime.Now.AddDays(30);
            // Add the cookie to the client machine
            Response.Cookies.Add(cookie);

            Response.Redirect("UserDetailsFrom");
        }

        protected void Register_Click(object sender, EventArgs e)
        {

        }
    }
}