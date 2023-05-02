<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Management.index" %>

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
    <div class="row">
        <div class="col-md-12">
            <div id="SliderInicio" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img class="ImagenPrincipal" src="img/Wraps.jpg" alt="Productos" title="Producto" />
                    </div>
                    <div class="item">
                        <img class="ImagenPrincipal" src="img/Festeja Con Nosotros.jpg" alt="Productos" title="Producto" />
                    </div>
                    <div class="item">
                        <img class="ImagenPrincipal" src="img/Hamburguesas.jpg" alt="Prodcutos" title="Producto" />
                    </div>
                </div>
                <a class="left carousel-control" href="#SliderInicio" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Anterior</span>
				</a>
 			    <a class="right carousel-control" href="#SliderInicio" role="button" data-slide="next">
    				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    				<span class="sr-only">Siguiente</span>
  				</a>
            </div>
        </div>
    </div>
    <div class="row Separacion"></div>
    <div class="row">
        <div class="col-md-4"><img src="img/Wraps.jpg" class="Miniatura" role="button" href="#SliderInicio" data-slide-to="0" /></div>
        <div class="col-md-4"><img src="img/Festeja Con Nosotros.jpg" class="Miniatura" role="button" href="#SliderInicio" data-slide-to="1" /></div>
        <div class="col-md-4"><img src="img/Hamburguesas.jpg" class="Miniatura" role="button" href="#SliderInicio" data-slide-to="2" /></div>
    </div>
    <div class="row">
    	<div class="col-md-4">
    		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FRedhotixtapaluca%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    	</div>
    	<div class="col-md-4">
    	<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FRHLZC%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    	</div>
    	<div class="col-md-4">
    		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FRedHotGrillMorelia%2F%3Ffref%3Dts&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" adapt-container-width="true" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    	</div>
    </div>
  <footer class="footer footer-fixed-bottom" style="margin-top:1676px;min-height:177px;">
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
<%--<script type="text/javascript" src="js/pace.min.js"></script>--%>
</html>
