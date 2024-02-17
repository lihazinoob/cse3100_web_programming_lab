using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

     

        protected void Add_Click(object sender, EventArgs e)
        {
            string firstnumber = Text1.Value;
            string secondnumber = Text2.Value;
            int num1 = Convert.ToInt32(firstnumber);
            int num2 = Convert.ToInt32(secondnumber);
            Label1.Text = Convert.ToString(num1 + num2);

        }

        protected void Minus_Click(object sender, EventArgs e)
        {
            string firstnumber = Text1.Value;
            string secondnumber = Text2.Value;
            int num1 = Convert.ToInt32(firstnumber);
            int num2 = Convert.ToInt32(secondnumber);
            Label1.Text = Convert.ToString(num1 - num2);
        }

        protected void Mul_Click(object sender, EventArgs e)
        {
            string firstnumber = Text1.Value;
            string secondnumber = Text2.Value;
            int num1 = Convert.ToInt32(firstnumber);
            int num2 = Convert.ToInt32(secondnumber);
            Label1.Text = Convert.ToString(num1 * num2);
        }

        protected void Div_Click(object sender, EventArgs e)
        {
            string firstnumber = Text1.Value;
            string secondnumber = Text2.Value;
            int num1 = Convert.ToInt32(firstnumber);
            int num2 = Convert.ToInt32(secondnumber);
            Label1.Text = Convert.ToString(num1 / num2);
        }

        protected void Clear_Click(object sender, EventArgs e)
        {
            Label1.Text = String.Empty;
        }
    }
}