using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Plataforma0
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "Hola Mundo";
            TextBox2.Text = "Desde aqui";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "Hola mundo";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "Este es el password:" + TextBox2.Text;
        }
    }
}