using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using AccesoDatos;
using LogicaNegocio;

namespace LoginGit
{
    public partial class wfmHome1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListarUsuarios();
                
            }
        }
        public void ListarUsuarios()
        {
            List<TBL_USUARIO> _listaUsuario = new List<TBL_USUARIO>();
            _listaUsuario = LogicaNegocio.Login.clsLogin.getUser();
            if (_listaUsuario != null && _listaUsuario.Count>0)
            {
                ListaUsuarios.DataSource = _listaUsuario;
                ListaUsuarios.DataBind();
            }
        }
    }
}