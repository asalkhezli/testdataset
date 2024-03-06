using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asal
{
    public partial class defult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            if (Tb1.Text.Trim() == "عسل" || TextBox1.Text=="654")
            {
                {
                    Button2.Text = Tb1.Text;
                    Button2.BackColor = System.Drawing.Color.Yellow;
                }
                //}
                //else
                //{
                L1.Text = Tb1.Text + " خوش آمدی!  ";
                L1.Visible = true;
                P1.Visible = false;
                Button2.BackColor = System.Drawing.Color.Green;
                //string Text=Console.ReadLine();
                //Console.WriteLine(Button2.Text+Tb1.Text);
               
            }
        }
    }
}

