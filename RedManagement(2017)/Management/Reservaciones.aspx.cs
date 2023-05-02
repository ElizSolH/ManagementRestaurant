using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Management.Clases;

namespace Management
{
    public partial class Reservaciones : System.Web.UI.Page
    {
        Clases.Reservaciones objReservaciones = new Clases.Reservaciones();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            try
            {
                objReservaciones.BuscarReservaciones(gvwMostrar, txtUsuarioBusqueda);
            }
            catch (Exception err){
                lblMensajesError.Text = err.Message;
            }
        }

        protected void btnRegistrarPago_Click(object sender, EventArgs e)
        {
            try
            {
                objReservaciones.RegistrarPago(lblMensajesError, txtCantidad, txtFechaPago, txtFolio, txtEstatusPago);
                objReservaciones.ActualizarReservacion(txtUsuarioBusqueda, lblMensajesError,txtReservacionID);
            }
            catch (Exception err){
                lblMensajesError.Text = err.Message;
            }
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            try
            {
                objReservaciones.RegistrarReservaciones(lblMensajesError, txtFechaSolicitud, txtFechaReservacion, txtHoraReservación, txtAnticipo, txtEstatus, txtUsuario);
            }
            catch (Exception err)
            {
                lblMensajesError.Text = err.Message;
            }
        }
    }
}