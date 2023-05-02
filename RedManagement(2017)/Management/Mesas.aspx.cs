using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Management.Clases;

namespace Management
{
    public partial class Mesas : System.Web.UI.Page
    {
        Clases.Mesas objMesas = new Clases.Mesas();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                try
                {

                    objMesas.MesasOcupadasDown(ddlMesasOcupadas);
                    objMesas.MesasDisponibles(ddlMesasDisponibles);
                    //objMesas.Productos(ddlProductos);
                    ddlProductos.Items.Add("Hamburguesas");
                    ddlProductos.Items.Add("Wraps");
                    ddlProductos.Items.Add("Botellas");
                    ddlProductos.Items.Add("Cocteleria");
                }
                catch (Exception err)
                {
                    Response.Write(err.ToString());
                }
            }
        }

        protected void ddlProductos_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                string ProductoAsignado = ddlProductos.SelectedItem.ToString();
                lsbConsumoMesa.Items.Add(ProductoAsignado);
            }
            catch (Exception err)
            {
                Response.Write(err.ToString());
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                objMesas.OcuparMesa(ddlMesasDisponibles);
                txtClienteH.Text = "";
                Response.Write("Registro Exitoso");
                objMesas.MesasOcupadasDown(ddlMesasOcupadas);
                objMesas.MesasDisponibles(ddlMesasDisponibles);
                //objMesas.Productos(ddlProductos);
            }
            catch (Exception err)
            {
                Response.Write(err.ToString());
            }

        }

        protected void btnTerminar_Click(object sender, EventArgs e)
        {
            try
            {
                lsbConsumoMesa.Items.Clear();
                objMesas.DisponerMesa(ddlMesasDisponibles);
                Response.Write("Termino Exitoso");
                objMesas.MesasOcupadasDown(ddlMesasOcupadas);
                objMesas.MesasDisponibles(ddlMesasDisponibles);
                //objMesas.Productos(ddlProductos);
            }
            catch (Exception err)
            {
                Response.Write(err.ToString());
            }
        }
    }
}