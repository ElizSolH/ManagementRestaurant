<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="Management.Nosotros" %>

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
	<%--<link rel="stylesheet" type="text/css" href="css/pace.css"/>--%>
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
        		<li><a href="Nosotros.aspx"><i aria-hidden="true" class="fa fa-group"></i>Nosotros</a></li>      
    		</ul>
          <p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Clientes.aspx">Clientes</a></button></p>
          <p class="navbar-text pull-right"><button class="btn btn-lg"><a class="hiper" href="Reservaciones.aspx">Reservaciones</a></button></p>
      		<!--<p class="navbar-text pull-right"><button class="TweBut"><a class="twitter-timeline" href="https://twitter.com/RedHotMX">Tweets by RedHotMX</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></button></p>-->
 		</div>
   </nav>
  <div class="row Separacion"></div>
 		<div class="row">
        <div class="col-md-12 text-center encabezado"><h1>Ven a divertirte con RedHot</h1></div>
    </div>
    <div class="row Separacion"></div>
    <div class="row" style="background-color: rgba(41,39,39,.50); min-height:435px;">
      <div class="wow zoomIn" data-wow-duration="2s" data-wow-offset="100">
        <div class="wow tada" data-wow-delay="1s" data-wow-duration="2s">
          <div class="wow rubberBand" data-wow-delay="2000ms" data-wow-duration="1s">
    	     <div class="col-md-4">
            <img class="img-responsive img-thumbnail" src="img/Logotipo.png" alt="RedHot" title="RedHot" width="100%" height="100%"> 
           </div>
           <div class="col-md-8 text-center">
            <h1>RedHot</h1>
              <p style="font-size: 25px;">Somos una empresa de giro Bar and Grill<br>Somos uno más en tu familia con una excelente lugar para pasar un rato de diversión<br>Somos ese fin de semana de fiesta con una variedad de bebidas de coctelería y cervezas<br>Somos un desayuno antes de ir a la oficina con nuestras deliciosas ensaladas<br>¡ SOMOS LO QUE BUSCAS DE UN RESTAURANTE !</p>
          </div>
        </div>
       </div>
      </div>
    </div>
    <div class="row" style="background-color: rgba(41,39,39,.50); min-height:245px;">
     <div class="wow zoomIn" data-wow-duration="2s" data-wow-offset="100">
        <div class="wow tada" data-wow-delay="1s" data-wow-duration="2s">
          <div class="wow rubberBand" data-wow-delay="2000ms" data-wow-duration="1s">
            <div class="col-md-4">
              <img class="img-responsive img-thumbnail" src="img/mision.jpg" alt="Misión" title="Misión" width="100%" height="100%"> 
            </div>
          <div class="col-md-8 text-center">
            <p style="font-size: 25px; margin-top: 64px;">
              Dar a conocer el concepto de una nueva modalidad en restaurant bar en toda el área Metropolitana con un servicio eficiente y de gran calidad a costos accesibles.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row" style="background-color: rgba(41,39,39,.50); min-height:310px;">
    <div class="wow zoomIn" data-wow-duration="2s" data-wow-offset="100">
        <div class="wow tada" data-wow-delay="1s" data-wow-duration="2s">
          <div class="wow rubberBand" data-wow-delay="2000ms" data-wow-duration="1s">
            <div class="col-md-4 text-center">
              <img class="img-responsive img-thumbnail" src="img/vision.jpg" alt="Visión" title="Visión" width="330" height="310"> 
            </div>
          <div class="col-md-8">
            <p style="font-size: 25px;margin-top: 64px;">
              Llegar a las distintas partes de México ofreciendo el mejor servicio en la modalidad de Restaurant bar.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer class="footer footer-fixed-bottom" style="min-height:177px;">
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
