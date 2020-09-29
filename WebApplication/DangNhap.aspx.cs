using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = "phetit";
            string pass = "123456";
            if (user.Equals(txtuser.Text) && pass.Equals(txtpass.Text))
            {
                Response.Redirect("ChaoMung.aspx");
            }
            else
            {
                lblwrong.Visible = true;
                lblwrong.Text = "Tên đăng nhập hoặc mật khẩu không hợp lệ";
            }
        }
    }
}