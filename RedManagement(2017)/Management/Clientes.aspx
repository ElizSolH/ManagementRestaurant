<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Management.Clientes" %>

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
    <%--	<link rel="stylesheet" type="text/css" href="css/pace.css"/>--%>
  <script type="text/javascript" src="js/wow.min.js"></script>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 100%;
        }
    </style>
</head>
        <script type="text/javascript">
            new WOW().init();
  </script>
<body>
    <form id="form1" runat="server" style="min-height:780px;">
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
        <div class="col-md-12 text-center encabezado"><h1>Registrate y comienza a gozar de los privilegios de ser<br/>! CLIENTE RedHot ¡<br /></h1>
            <asp:Label runat="server" ID="lblMensajesError"></asp:Label>
        </div>
    </div>
  <div class="row Separacion"></div>
  <div class="row" style="min-height:260px;">
   <div class="col-md-3">
  <nav class="navbar navbar-inverse sidebar" role="navigation">
   <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
        <span class="sr-only">Clientes</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Clientes.html">Clientes<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#pnlNuevo">Registrarse<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
        <li><a href="#pnlIniciaSession">Iniciar Sessión<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
</div>
<div class="col-md-9">
  <asp:Panel runat="server" ID="pnlNuevo" Height="248px" Width="399px">
      <table class="nav-justified">
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblNombre" runat="server" Text="Nombre" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtNombre" runat="server" Width="200px" ForeColor="Black"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblApePater" runat="server" Text="Apellido Paterno" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtApePaterno" runat="server" Width="200px" ForeColor="Black"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblApeMater" runat="server" Text="Apellido Materno" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtApeMaterno" runat="server" Width="200px" ForeColor="Black"></asp:TextBox>
                  <asp:Panel ID="Panel1" runat="server">
                  </asp:Panel>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblFechaNaci" runat="server" Text="Fecha de Nacimiento" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtFechaNaci" runat="server" Width="200px" ForeColor="Black" placeholder="dd/mm/aaaa"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblCorreo" runat="server" Text="Correo Electronico" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtCorreo" runat="server" Width="200px" ForeColor="Black"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblClaveAcc" runat="server" Text="Clave de Acceso" style="float: right"></asp:Label>
              </td>
              <td>
                  <asp:TextBox ID="txtClave" runat="server" Width="200px" ForeColor="Black" PasswordChar="*" TextMode="Password"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblNomUsu" runat="server" style="float: right" Text="Nombre de Usuario"></asp:Label>
              </td>
              <td>
                   <asp:TextBox ID="txtNombreUsuario" runat="server" ForeColor="Black" Width="200px"></asp:TextBox>
              </td>
          </tr>
          <tr>
              <td class="auto-style2">
                  <asp:Label ID="lblTex" runat="server"></asp:Label>
              </td>
              <td>
                  <asp:Button ID="btnAceptar" runat="server" CssClass="btn" Height="28px" Text="Aceptar" Width="150px" OnClick="btnAceptar_Click" />
              </td>
          </tr>
      </table>
  </asp:Panel>
    <asp:Panel ID="pnlIniciaSession" runat="server" style="top: 4px; left: 424px; position: absolute; height: 247px; width: 513px">
        <table class="auto-style3">
            <tr>
                <td>
                    <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtUsuario" runat="server" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblClave" runat="server" Text="Clave de Acceso"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtClaveAcceso" runat="server" ForeColor="Black" PasswordChar="*" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnAceptarLogin" runat="server" CssClass="btn" Text="Aceptar" OnClick="btnAceptarLogin_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</div>
</div>
    <div class="row Separacion"></div>
  <footer class="footer" style="min-height:177px;">
    <div class="row">
      <div class="col-md-4">
        <p>Ciudades en las que estamos presentes<ul><li>Queretearo</li><li>Ciudad de México</li><li>Morelia</li></ul></p>
      </div>
      <div class="col-md-4"><p>Todos los derechos reservados a REDHOT S.A</p><br>Desarrollado por Pedro Rodríguez Luna<br>pedro.contacto@gmail.com</div>
      <div class="col-md-4"><img src="img/Logo.jpg" alt="Logo" title="RedHot" height="150px" width="150px"/></div>
    </div>
  </footer>
    </form>
</body>
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<%--<script type="text/javascript" src="js/pace.min.js"></script>--%>
</html>
