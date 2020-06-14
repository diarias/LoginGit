using AccesoDatos;
using LogicaNegocio.Administracion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginGit.Formularios.Login
{
    public partial class wfmLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                TBL_USUARIO _infoUsuario = new TBL_USUARIO();
                clsEncriptar encrypt = new clsEncriptar();
                _infoUsuario = LogicaNegocio.Login.clsLogin.getUserxLogin(txtusuario.Text, encrypt.encriptadoSH1(txtpassword.Text));
                if (_infoUsuario != null)
                {
                    Response.Write("<script>alert('Ingreso correcto');location='../../wfmHome1.aspx';</script>");
                }
                else
                {
                    Response.Write("<script>alert('Usuario y contraseña son incorrectos');</script>");
                }

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message.ToString() + "')</script>");
            }
        }
    }
}