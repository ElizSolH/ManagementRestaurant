<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mesas.aspx.cs" Inherits="Management.Mesas" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="RedHot Management">
	<meta name="author" content="Pedro Luna">
	<title>RedHot Ixtapaluca</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/EstiloP.css">
	<link rel="stylesheet" type="text/css" href="css/libs/animate.css">
  <script type="text/javascript" src="js/wow.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 79%;
            height: 201px;
        }
        .auto-style2 {
            width: 255px;
        }
        .auto-style3 {
            width: 100%;
            height: 389px;
        }
        .auto-style4 {
            width: 436px;
        }
        .auto-style5 {
            width: 436px;
            height: 303px;
        }
        .auto-style6 {
            height: 303px;
        }
        .auto-style7 {
            width: 436px;
            height: 43px;
        }
        .auto-style8 {
            height: 43px;
        }
        .auto-style9 {
            width: 436px;
            height: 38px;
        }
        .auto-style10 {
            height: 38px;
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
         		<li><a href="index.html"><span aria-hidden="true" class="fa fa-home"></span>Inicio</a></li>
      			<li><a href="Promociones.html"><i aria-hidden="true" class="fa fa-certificate"></i>Promociones</a></li>
        		<li><a href="Menu.html"><i aria-hidden="true" class="fa fa-book"></i>Menú</a></li>
        		<li><a href="Ubicacion.html"><i aria-hidden="true" class="fa fa-map"></i>Ubicación</a></li>
        		<li><a href="Nosotros.html"><i aria-hidden="true" class="fa fa-group"></i>Nosotros</a> </li>      
    		</ul>
      		<p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Clientes.html">Clientes</a></button></p>
          <p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Reservaciones.html">Reservaciones</a></button></p>
 		</div>
   </nav>
  <div class="row Separacion"></div>
  <div class="row Separacion"></div>
  <div class="row">
   <div class="col-md-3">
  <nav class="navbar navbar-inverse sidebar" role="navigation">
   <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
        <span class="sr-only">Mesas</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Clientes.html">Mesas<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#pnlHoster">Hoster<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
        <li ><a href="#pnlMeseros">Meseros<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>
<div class="col-md-9">
  <asp:Panel runat="server" ID="pnlHoster" Height="206px" Width="634px">
      <table class="auto-style1">
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblCliente" runat="server" style="float: right" Text="Cliente"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtClienteH" runat="server" ForeColor="Black" Height="16px" Width="169px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblMesasDisponibles" runat="server" style="float: right" Text="Mesas Disponibles"></asp:Label>
              </td>
              <td>
                  <asp:DropDownList ID="ddlMesasDisponibles" runat="server" ForeColor="Black" Height="30px" Width="184px">
                  </asp:DropDownList>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">&nbsp;</td>
              <td>
                  <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Aceptar" OnClick="Button1_Click" />
              </td>
          </tr>
      </table>
  </asp:Panel>
</div>
</div>
    <div class="row Separacion"></div>
    <div class="row Separacion"></div>
    <div class="row Separacion"></div>
    <div class="row Separacion"></div>
         <asp:Panel runat="server" ID="pnlMeseros" Height="396px">
             <table class="auto-style3">
                 <tr>
                     <td class="auto-style9">
                         <asp:Label ID="lblMesasOcupadas" runat="server" style="float: left" Text="Mesas Ocupadas"></asp:Label>
                         <asp:DropDownList ID="ddlMesasOcupadas" runat="server" ForeColor="Black" Height="30px" Width="226px">
                         </asp:DropDownList>
                     </td>
                     <td class="auto-style10">
                         <asp:Label ID="lblClienteM" runat="server" style="float: left" Text="Cliente"></asp:Label>
                         <asp:TextBox ID="txtClienteM" runat="server" ForeColor="Black" Height="16px" Width="236px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style5">
                         <asp:Label ID="lblProductos" runat="server" style="float: left" Text="Productos"></asp:Label>
                         <asp:DropDownList ID="ddlProductos" runat="server" ForeColor="Black" Height="30px" Width="255px" AutoPostBack="True" OnSelectedIndexChanged="ddlProductos_SelectedIndexChanged">
                         </asp:DropDownList>
                     </td>
                     <td class="auto-style6">
                         <asp:ListBox ID="lsbConsumoMesa" runat="server" ForeColor="Black" Height="262px" Width="214px"></asp:ListBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style7"></td>
                     <td class="auto-style8">
                         <asp:Button ID="btnTerminar" runat="server" CssClass="btn" Text="Terminar Consumo" OnClick="btnTerminar_Click" />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style4">&nbsp;</td>
                     <td>&nbsp;</td>
                 </tr>
             </table>

     </asp:Panel>
    <div class="row Separacion"></div>
  <footer class="footer" style="min-height:177px;">
    <div class="row">
      <div class="col-md-4">
        <p>Ciudades en las que estamos presentes<li>Queretaro</li><li>Ciudad de México</li><li>Morelia</li></ul></p>
      </div>
      <div class="col-md-4"><p>Todos los derechos reservados a REDHOT S.A</p><br>Desarrollado por Pedro Rodríguez Luna<br>pedro.contacto@gmail.com</div>
      <div class="col-md-4"><img src="img/Logo.jpg" alt="Logo" title="RedHot" height="150px" width="150px"></div>
    </div>
  </footer>
        </form>
</body>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</html>
