using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Management.Clases
{
    public class Reservaciones
    {
        SqlConnection conexion = new SqlConnection("Data Source = LocalHost;Initial Catalog = RedHot;Integrated Security = true;");
        DataTable dt;
        SqlDataReader dr;
        SqlCommand cmd;
        SqlDataAdapter da;

        public void RegistrarReservaciones(Label lblMensajesError,TextBox txtFechaSolicitud,TextBox txtFechaReservacion,TextBox txtHoraReservacion, TextBox txtAnticipo, TextBox Estatus, TextBox txtUsuario)
        {
            try 
            {
                conexion.Open();
                string StrCmd = "Exec Spu_RegistrarReservaciones @FechaSolucitud = '" + txtFechaSolicitud.Text + "',@FechaReservacion = '" + txtFechaReservacion.Text + "',@HoraReservacion = '" + txtHoraReservacion.Text + "',@Anticipo = '" + txtAnticipo.Text + "',@EstatusReservacion = " + "NO" + ",@ID_Cliente = " + IdUsuario(txtUsuario) + ",@ID_Pago = " + 1 + "";
                cmd = new SqlCommand(StrCmd, conexion);
                cmd.ExecuteNonQuery();
                lblMensajesError.Text = "Registro Exitoso";
                conexion.Close();
            }
            catch (Exception err)
            {
                lblMensajesError.Text = err.Message;
            }
        }
        public int IdUsuario(TextBox txtUsuario)
        {
            if (conexion.State.ToString() == "Closed")
            {
                conexion.Open();
                string StrCmd = "Select ID_Cliente from Clientes where NombreUsuario = '" + txtUsuario.Text + "'";
                cmd = new SqlCommand(StrCmd, conexion);
                int ClienteID = Convert.ToInt32(cmd.ExecuteScalar());
                return ClienteID;
            }
            else
            {
                string StrCmd = "Select ID_Cliente from Clientes where NombreUsuario = '" + txtUsuario.Text + "'";
                cmd = new SqlCommand(StrCmd, conexion);
                int ClienteID = Convert.ToInt32(cmd.ExecuteScalar());
                return ClienteID;
            }
        }
        public void RegistrarPago(Label lblMensajesError,TextBox txtCantidad,TextBox txtFechaPago,TextBox txtFolio,TextBox txtEstatusPago)
        {
            conexion.Open();
            string StrCmd = "Exec Spu_Pagos @Cantidad = " + Convert.ToInt32(txtCantidad.Text) + ",@FechaPago = '" + txtFechaPago.Text + "',@Folio = '" + txtFolio.Text + "',@EstatusPago ='" + txtEstatusPago.Text + "'";
            cmd = new SqlCommand(StrCmd, conexion);
            cmd.ExecuteNonQuery();
            lblMensajesError.Text = "Registro Exitoso";
            conexion.Close();
        }
        public void ActualizarReservacion(TextBox txtUsuarioBusqueda,Label lblMensajesError,TextBox txtReservacionID)
        {
            conexion.Open();
            string StrCmd = "select ID_Reservacion from Reservaciones where ID_Cliente =" + IdUsuario(txtUsuarioBusqueda) + "";
            cmd = new SqlCommand(StrCmd, conexion);
            int idR = Convert.ToInt32(cmd.ExecuteScalar());
            string Strcmd = "update Reservaciones set EstatusReservacion ='" + "SI" + "'where ID_Reservacion =" + Convert.ToInt32(txtReservacionID.Text) +"";
            cmd = new SqlCommand(Strcmd, conexion);
            cmd.ExecuteNonQuery();
            lblMensajesError.Text = "Registro Exitoso";
        }
        public void BuscarReservaciones(GridView gvwMostrar,TextBox txtUsuarioBusqueda)
        {
            int id = IdUsuario(txtUsuarioBusqueda);
            string StrCmd = "select ID_Reservacion as 'Número de Reservación',FechaSolicitud,FechaReservacion,Anticipo,EstatusReservacion from Reservaciones where ID_Cliente = " + id + "";
            cmd = new SqlCommand(StrCmd, conexion);
            dt = new DataTable();
            da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            gvwMostrar.DataSource = dt;
            gvwMostrar.DataBind();
            conexion.Close();
        }
    }
}