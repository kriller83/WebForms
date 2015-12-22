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
        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            if (ValueBox1.Text.Length > 0 && ValueBox2.Text.Length > 0)
            {
                int result = 0;
                int value1 = Convert.ToInt32(ValueBox1.Text);
                int value2 = Convert.ToInt32(ValueBox2.Text);

                switch (OperatorList.SelectedValue)
                {
                    case "+":
                        result = value1 + value2;
                        break;
                    case "-":
                        result = value1 - value2;
                        break;
                    case "*":
                        result = value1*value2;
                        break;
                    case "/":
                        result = value1/value2;
                        break;
                }
                ResultLabel.Text = result.ToString();
            }
            else
            {
                ResultLabel.Text = string.Empty;
            }             
        }
    }
}