<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Management.Menu" %>

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
 		<div class="row">
        <div class="col-md-12 text-center encabezado"><h1>Conoce los productos estrella de RedHot</h1></div>
    </div>
    <div class="row Separacion"></div>
    <div class="Parallax1">
     <div class="row FilasGrandes">
      <div class="col-md-12">
       <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Buffalo Mild<br>Buffalo Original<br>Buffalo Hot<br>Cajun<br>Wild Chipotle<br>Crazy Habanero<br>Buffalo Extra Hot<br>Suicidal<br>
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
           American BBQ<br>BBQ Tamarindo<br>Orange Glaze<br>Teriyaki Spicy<br>Lemon Pepper<br>BBQ Mango<br>Smokey BBQ<br>Whiskey BBQ
          </p>
        </div>
      </div>
      </div>
     </div>
    </div>
    <div class="Parallax2">
    <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Torres 5<br>Torres 10<br>Bacardí Blanco<br>Bacardí Añejo<br>Capitan Morgan<br>Absolut Azul<br>
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Don Julio<br>Don Julio Reposado<br>Cuervo Tradicional<br>Buchanan´s 12<br>Buchanan´s 18<br>Jack Daniel´s
          </p>
        </div>
      </div>
      </div>
     </div>
    </div>
    <div class="Parallax3">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            XX-Lager<br>XX Ambar<br>Sol<br>Indio<br>Tecate<br>Bohemia<br>Mexicali Dark<br>Reina
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Heineken<br>Quiles<br>Carolus Tripel<br>Boscoli Frutas<br>Newton<br>Miller High Life<br>Coors Light
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="Parallax4">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 30px;">
            New Orlands<br>Tradicional
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 30px;">
            Red Hot Boneless<br>Whiskey BBQ Chicken
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="Parallax5">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Mokachino<br>Latte Moka<br>Capuchino<br>Chocolate Caliente
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Brownie con Helado<br>Cookies and Cream Sensation<br>Malteadas<br>Helados 
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="Parallax6">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 30px;">
            Macarrones<br>Chili con Carne
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 30px;">
            Fideo con Queso<br>Gumbo
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="Parallax7">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Veggie Wrap<br>Mexican Chicken Wrap<br>Red Hot Wrap
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Chipotle Chicken Wrap<br>Whiskey BBQ Chicken Wrap<br>César Chicken Wrap
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="Parallax8">
     <div class="row FilasGrandes">
     <div class="col-md-12">
      <div class="container">
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Clasica<br/>Smoking BBQ<br/>Big New Orlands<br/>Volcano Burger<br/>Wild Chipotle<br/>Mexican Grill<br/>Chilli Burger<br/>
          </p>
        </div>
        <div class="col-md-6" style="background-color: rgba(230,217,217,0.3);">
          <p style="font-size: 20px;">
            Buffalo Chicken Ranch<br>Grilled Chicken<br>Whiskey BBQ Chicken<br>B.L.T On Fire
          </p>
        </div>
      </div>
     </div>
    </div>
    </div>
    <div class="row Separacion">
    </div>
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
