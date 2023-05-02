using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Management.Clases
{
    public class Mesas
    {
        SqlConnection conexion = new SqlConnection("Data Source = LocalHost;Initial Catalog = RedHot;Integrated Security = true;");
        DataTable dt;
        SqlDataReader dr;
        SqlCommand cmd;
        SqlDataAdapter da;

        List<string> MesasOcupadas = new List<string>();
        List<string> LstProdcutos = new List<string>();
        public void MesasOcupadasDown(DropDownList ddlMesasOcupadas)
        {
            conexion.Open();
            string StrCmd = "select ID_Mesa,Seccion from Mesas where Estatus = 'NO'";
            cmd = new SqlCommand(StrCmd,conexion);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                MesasOcupadas.Clear();
                while(dr.Read())
                {
                    string ID_Mesa = Convert.ToString(dr.GetInt32(0));
                    string Seccion = dr.GetString(1);
                    MesasOcupadas.Add(ID_Mesa + " " + Seccion);
                }
            }
            ddlMesasOcupadas.Items.Clear();
            foreach (string Mesa in MesasOcupadas)
            {
                ddlMesasOcupadas.Items.Add(Mesa);
            }
            conexion.Close();
        }
        public void Productos(DropDownList ddlProductos)
        {
            if (conexion.State.ToString() == "Closed")
            {
                conexion.Open();
                string StrCmd = "select Descripcion_pl from Platillos";
                cmd = new SqlCommand(StrCmd, conexion);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    LstProdcutos.Clear();
                    while (dr.Read())
                    {
                        string Producto = dr.GetString(0);
                        LstProdcutos.Add(Producto);
                    }
                }
                ddlProductos.Items.Clear();
                foreach (string Producto in LstProdcutos)
                {
                    ddlProductos.Items.Add(Producto);
                } conexion.Close();
            }
            else
            {
                string StrCmd = "select Descripcion_pl from Platillos";
                cmd = new SqlCommand(StrCmd, conexion);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    LstProdcutos.Clear();
                    while (dr.Read())
                    {
                        string Producto = dr.GetString(0);
                        LstProdcutos.Add(Producto);
                    }
                }
                ddlProductos.Items.Clear();
                foreach (string Producto in LstProdcutos)
                {
                    ddlProductos.Items.Add(Producto);
                } conexion.Close();
            }
        }
        public void MesasDisponibles(DropDownList ddlMesasDisponibles)
        {
            if (conexion.State.ToString() == "Closed")
            {
                conexion.Open();
                string StrCmd = "select ID_Mesa,Seccion from Mesas where Estatus = 'SI'";
                cmd = new SqlCommand(StrCmd, conexion);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    MesasOcupadas.Clear();
                    while (dr.Read())
                    {
                        string ID_Mesa = Convert.ToString(dr.GetInt32(0));
                        string Seccion = dr.GetString(1);
                        MesasOcupadas.Add(ID_Mesa + " " + Seccion);
                    }
                }
                ddlMesasDisponibles.Items.Clear();
                foreach (string Mesa in MesasOcupadas)
                {
                    ddlMesasDisponibles.Items.Add(Mesa);
                } conexion.Close();
            }
            else
            {
                string StrCmd = "select ID_Mesa,Seccion from Mesas where Estatus = 'SI'";
                cmd = new SqlCommand(StrCmd, conexion);
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    MesasOcupadas.Clear();
                    while (dr.Read())
                    {
                        string ID_Mesa = Convert.ToString(dr.GetInt32(0));
                        string Seccion = dr.GetString(1);
                        MesasOcupadas.Add(ID_Mesa + " " + Seccion);
                    }
                }
                ddlMesasDisponibles.Items.Clear();
                foreach (string Mesa in MesasOcupadas)
                {
                    ddlMesasDisponibles.Items.Add(Mesa);
                }
                conexion.Close();
            }
        }
        public void OcuparMesa(DropDownList ddlMesasDisponibles)
        {
            conexion.Open();
            string StrCmd = "update Mesas set Estatus='" + "NO" + "' where ID_Mesa=" + ddlMesasDisponibles.SelectedItem.ToString().Substring(0,1);
            cmd = new SqlCommand(StrCmd, conexion);
            cmd.ExecuteNonQuery();
            conexion.Close();
        }
        public void DisponerMesa(DropDownList ddlMesasDisponibles)
        {
            conexion.Open();
            string StrCmd = "update Mesas set Estatus = 'SI' where ID_Mesa = " + ddlMesasDisponibles.SelectedItem.ToString().Substring(0, 1);
            cmd = new SqlCommand(StrCmd, conexion);
            cmd.ExecuteNonQuery();
            conexion.Close();
        }
    }
}