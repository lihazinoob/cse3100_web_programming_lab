﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learningmasterpage
{
    public partial class Edit_Profie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            nameshow.Text = Request.QueryString["name"];

        }

        protected void Submit_Click(object sender, EventArgs e)
        {

        }
    }
}