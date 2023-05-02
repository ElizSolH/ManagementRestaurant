using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Management.Clases;

namespace Management
{
    public partial class Clientes : System.Web.UI.Page
    {
        Clases.Clientes objclientes = new Clases.Clientes();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            try
            {
                objclientes.RegistarClientes(lblMensajesError, txtNombre, txtApePaterno, txtApeMaterno, txtFechaNaci, txtCorreo, txtClave, txtNombreUsuario);
            }
            catch (Exception err){
                lblMensajesError.Text = err.Message;
            }
        }

        protected void btnAceptarLogin_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtUsuario.Text == "Mesero" || txtUsuario.Text == "Hoster")
                {
                    if (txtClaveAcceso.Text == "RedHot")
                    {
                        Response.Redirect("~/Mesas.aspx");
                    }
                }
                else
                {
                    string NombreUsuario = txtUsuario.Text;
                    string ClaveAcceso = txtClaveAcceso.Text;
                    Session["Usuario"] = objclientes.IniciarSesion(lblMensajesError, NombreUsuario, ClaveAcceso);
                    Response.Write("Inicio de Sesión Exitoso");
                    //lblMensajesError.Text = Session.ToString();
                }
            }
            catch (Exception err)
            {
                lblMensajesError.Text = err.Message;
            }

        }
    }
}