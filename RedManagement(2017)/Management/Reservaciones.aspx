<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservaciones.aspx.cs" Inherits="Management.Reservaciones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE-edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta name="description" content="RedHot Management"/>
	<meta name="author" content="Pedro Luna"/>
	<title>RedHot Ixtapaluca</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="css/EstiloP.css"/>
	<link rel="stylesheet" type="text/css" href="css/libs/animate.css"/>
  <script type="text/javascript" src="js/wow.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 89%;
        }
        .auto-style2 {
            width: 200px;
        }
        .auto-style3 {
            width: 100%;
            height: 347px;
        }
        .auto-style4 {
        }
        .auto-style5 {
            width: 195px;
        }
        .auto-style6 {
            height: 20px;
        }
    </style>
</head>
       <script type="text/javascript">
           new WOW().init();
  </script>
<body>
    <form id="form1" runat="server">
<nav class="navbar navbar-default navbar-fixed-top Menu" role="navigation">
  				<!-- El logotipo y el icono que despliega el menú se agrupan para mostrarlos mejor en los dispositivos móviles -->
  			<div class="navbar-header navega">
    			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
      				<span class="sr-only">Desplegar navegación</span>
      				<span class="icon-bar"></span>
      				<span class="icon-bar"></span>
      				<span class="icon-bar"></span>
    			</button>
      			<a class="navbar-brand" href="#"><img class="img-circle" src="img/Logotipo.png" width="60" height="60" alt="Logo"/></a>
  			</div>
  				<!-- Agrupar los enlaces de navegación, los formularios y cualquier otro elemento que se pueda ocultar al minimizar la barra -->
  		<div class="collapse navbar-collapse navbar-ex1-collapse navega">
    		<ul class="nav navbar-nav">
         		<li><a href="index.aspx"><span aria-hidden="true" class="fa fa-home"></span>Inicio</a></li>
      			<li><a href="Promociones.aspx"><i aria-hidden="true" class="fa fa-certificate"></i>Promociones</a></li>
        		<li><a href="Menu.aspx"><i aria-hidden="true" class="fa fa-book"></i>Menú</a></li>
        		<li><a href="Ubicacion.aspx"><i aria-hidden="true" class="fa fa-map"></i>Ubicación</a></li>
        		<li><a href="Nosotros.aspx"><i aria-hidden="true" class="fa fa-group"></i>Nosotros</a> </li>      
    		</ul>
      		<p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Clientes.aspx">Clientes</a></button></p>
          <p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Reservaciones.aspx">Reservaciones</a></button></p>
 		</div>
   </nav>
  <div class="row Separacion"></div>
  <div class="row Separacion"></div>
  <div class="row Separacion"></div>
      <div class="row">
        <div class="col-md-12 text-center encabezado"><h1>Registrate y comienza a gozar de los privilegios de ser<br>! CLIENTE RedHot ¡</h1>
            <asp:Label runat="server" ID="lblMensajesError"></asp:Label>
        </div>
    </div>
  <div class="row Separacion"></div>
  <div class="row Separacion"></div>
        <br />
  <div class="row">
   <div class="col-md-3">
  <nav class="navbar navbar-inverse sidebar" role="navigation">
   <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
        <span class="sr-only">Reservaciones</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Reservaciones.aspx">Reservaciones<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#pnlNuevaReservacion">Nueva Reservación<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
        <li ><a href="#pnlContinuar">Continuar con una Reservación<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>
<div class="col-md-9">
    <asp:Panel runat="server" Width="578px" ID="pnlNuevaReservacion">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblFechaSolicitud" runat="server" style="float: right" Text="Fecha de la Solicitud"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFechaSolicitud" runat="server" Width="200px" ForeColor="Black" placeholder="dd/mm/aaaa"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblFechaReservacion" runat="server" style="float: right" Text="Fecha de la Reservación"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFechaReservacion" runat="server" Width="200px" ForeColor="Black" placeholder="dd/mm/aaaa"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblHoraReservacion" runat="server" style="float: right" Text="Hora de la Reservación"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtHoraReservación" runat="server" Width="200px" ForeColor="Black" placeholder="24 hrs"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblAnticipo" runat="server" style="float: right" Text="Anticipo Solicitado"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtAnticipo" runat="server" Width="200px" ForeColor="Black" placeholder="$" ReadOnly="True">100</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblEstatus" runat="server" style="float: right" Text="Estatus de la Reservación"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtEstatus" runat="server" Width="200px" ForeColor="Black" ReadOnly="true">Procesando</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblCliente" runat="server" style="float: right" Text="Nombre de Usuario del Cliente"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUsuario" runat="server" Width="200px" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" CssClass="btn" OnClick="btnAceptar_Click" />
            </td>
        </tr>
    </table>
   </asp:Panel>
</div>
</div>
    <div class="row Separacion"></div>
        <div class="row">
        <asp:Panel ID="pnlContinuar" runat="server" style="top: 750px; left: 428px; position: absolute; height: 400px; width: 565px">
            <table class="auto-style3" id="pnlContinuarReservacion">
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" style="float: right" Text="Nombre de Usuario"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUsuarioBusqueda" runat="server" Width="147px" ForeColor="Black"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnBuscar" runat="server" CssClass="btn" Text="Buscar" OnClick="btnBuscar_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="3">
                        <asp:GridView ID="gvwMostrar" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="478px">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblCantidad" runat="server" style="float: right" Text="Cantidad"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtCantidad" runat="server" ForeColor="Black" placeholder="$"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblFechaPago" runat="server" style="float: right" Text="Fecha de Pago"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtFechaPago" runat="server" ForeColor="Black" placeholder="dd/mm/aaaa"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblFolio" runat="server" style="float: right" Text="Folio"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtFolio" runat="server" ForeColor="Black" MaxLength="10"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblEstatusPago" runat="server" style="float: right" Text="Estatus del Pago"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtEstatusPago" runat="server" ForeColor="Black"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnRegistrarPago" runat="server" CssClass="btn" Text="Registrar Pago" Width="138px" OnClick="btnRegistrarPago_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblNumerReser" runat="server" style="float: right" Text="Número de la reservación"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtReservacionID" runat="server" ForeColor="Black"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
        </div>
    </form>
  <footer class="footer" style="margin-top:400px; min-height:177px;">
    <div class="row">
      <div class="col-md-4">
        <p>Ciudades en las que estamos presentes<ul><li>Queretearo</li><li>Ciudad de México</li><li>Morelia</li></ul></p>
      </div>
      <div class="col-md-4"><p>Todos los derechos reservados a REDHOT S.A</p><br>Desarrollado por Pedro Rodríguez Luna<br>pedro.contacto@gmail.com</div>
      <div class="col-md-4"><img src="img/Logo.jpg" alt="Logo" title="RedHot" height="150px" width="150px"></div>
    </div>
  </footer>
    </body>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</html>
