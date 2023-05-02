using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Management.Clases
{
    public class Clientes
    {
        SqlConnection conexion = new SqlConnection("Data Source = LocalHost;Initial Catalog = RedHot;Integrated Security = true;");
        DataTable dt;
        SqlDataReader dr;
        SqlCommand cmd;
        SqlDataAdapter da;

        public void RegistarClientes(Label lblMensajesError ,TextBox txtCliente, TextBox txtApePaterno, TextBox txtApeMaterno, TextBox txtFechaNaci, TextBox txtCorreo, TextBox txtClave, TextBox txtNombreUsuario)
        {
            try
            {
                conexion.Open();
                string SqlCmd = "Exec Spu_RegistrarClientes @Nombre = '" + txtCliente.Text + "',@ApellidoPaterno = '" + txtApePaterno.Text + "',@ApellidoMaterno = '" + txtApeMaterno.Text + "',@FechaNacimiento = '" + txtFechaNaci.Text + "',@Correo = '" + txtCorreo.Text + "',@ClaveAcceso = '" + txtClave.Text + "',@NombreUsuario = '" + txtNombreUsuario.Text + "',@ID_Mesa =" + 3 + "";
                cmd = new SqlCommand(SqlCmd, conexion);
                cmd.ExecuteNonQuery();
                lblMensajesError.Text = "Registro Exitoso";
                conexion.Close();
            }
            catch (Exception err)
            {
                lblMensajesError.Text = err.Message;
            }
        }
        public string IniciarSesion(Label lblMensajesError, string Usuario, string ClaveAcceso)
        {
            conexion.Open();
            string SqlCmd = "Select ClaveAcceso from Clientes where NombreUsuario = '" + Usuario + "'";
            cmd = new SqlCommand(SqlCmd,conexion);
            cmd.ExecuteScalar();
            if (cmd.ExecuteScalar().ToString() == ClaveAcceso){
                string usuario = Usuario;
                return usuario;
            }
            else
            {
                lblMensajesError.Text = "Usuario incorrecto";
                string error = "";
                return error;
            }
        }
    }
}