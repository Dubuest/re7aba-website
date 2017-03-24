using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Backend_Login : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        

        Session.Remove("Admin");
           
    }

    protected void btn_Insert_Click(object sender, EventArgs e)
    {
        
            if (txt_pass.Text=="re7abasite")
            {
                Session["Admin"] = "";
                Response.Redirect("Backend.aspx");
            }
            else
            {
                ctrl_Log1.set_Image(false);
                ctrl_Log1.set_LogMsg("كلمة المرور غلط");
            }
            }
    

}