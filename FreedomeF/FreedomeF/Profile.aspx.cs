using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FreedomeF
{
    public partial class Profile1 : System.Web.UI.Page
    {
        public string s = "SE0103";
        protected void Page_Load(object sender, EventArgs e)
        {
            pop p = new pop();
            hocsinh hs = p.show(s);
            name.Text = hs.StudentName;
            addr.Text = hs.address;
            dob.Text = hs.dateOfbirth.ToShortDateString();
            phonenumb.Text = hs.phone;
            mail.Text = hs.email;



        }
    }
}