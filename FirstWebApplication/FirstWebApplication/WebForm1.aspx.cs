using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }
       

        protected void Submit_Click(object sender, EventArgs e)
        {
            string firstname = Text1.Value;
            string secondname = Text2.Value;
            label.Text = firstname +" "+ secondname;
            

        }

        protected void Clear_Click(object sender,EventArgs e)
        {
            label.Text = string.Empty;
        }
    }
}