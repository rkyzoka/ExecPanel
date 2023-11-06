using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExecPanel
{
    public partial class Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Panel2.Visible = true;
                Panel3.Visible = false;
                Panel4.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "")
            {
                Panel2.Visible = false;
                Panel3.Visible = true;

            }
            else
            {
                lblVerification1.Text = "Preencha todos os campos!";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel3.Visible = false;
            Panel2.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (TextBox5.Text != "" && TextBox6.Text != "" && TextBox7.Text != "")
            {
                Panel3.Visible = false;
                Panel4.Visible = true;

            } else
            {
                lblVerification2.Text = "Preencha todos os campos!";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel4.Visible = false;
            Panel3.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if(TextBox8.Text != "" && TextBox9.Text != "")
            {
                lblSuccessMsg.Text = "AVISO! Os seus dados foram enviados com sucesso!";
            }
            else
            {
                lblSuccessMsg.Text = "Preencha todos os campos!";
            }
        }
    }
}