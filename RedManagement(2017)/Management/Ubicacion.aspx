<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ubicacion.aspx.cs" Inherits="Management.Ubicacion" %>

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
   <div class="row Separacion"></div>
   <div class="row Separacion"></div>
   <div class="row Separacion"></div>
   <div class="row">
     <div class="col-md-12">
       <p class="text-center">RedHot Ixtapaluca</p>
       <div class="row">
        <div class="col-md-10">
         <iframe src="https://www.google.com/maps/embed?pb=!1m0!3m2!1ses-419!2smx!4v1489788952199!6m8!1m7!1svUAWCXB7fdVDi4ioTn3M9w!2m2!1d19.295630004378!2d-98.88196405361786!3f34.1443097554869!4f-5.464156614834209!5f0.7820865974627469" width="100%" height="400" frameborder="0" style="border: double;" class="wow bounceInDown" data-wow-delay="1s"></iframe>
         </div>
         <div class="col-md-2">
           <button class="btn btn-lg" style="color: #fff;margin-top: 160px;" data-toggle="modal" data-target="#MapIxtapaluca">Información</button>
         </div>
           <div class="modal fade" id="MapIxtapaluca" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content UbicacionModal">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel">RedHot Ixtapaluca</h4>
                </div>
              <div class="modal-body">
              <p class="text-center">Plaza sendero ixtapaluca, 56530 Ixtapaluca, Puebla, Mexico</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div> 
       </div>
     </div>
   </div>
    <div class="row">
     <div class="col-md-12">
       <p class="text-center">RedHot Morelia</p>
       <div class="row">
        <div class="col-md-10">
         <iframe src="https://www.google.com/maps/embed?pb=!1m0!3m2!1ses-419!2smx!4v1489889369563!6m8!1m7!1s_cw3NDtvqPFHSKGnSh87mQ!2m2!1d19.68827712054696!2d-101.1520873261385!3f154.7272958192997!4f0.22122421123513902!5f1.9587109090973311" width="100%" height="400" style="border: double;" class="wow bounceInUp"  data-wow-delay="1s"allowfullscreen></iframe>
         </div>
         <div class="col-md-2">
           <button class="btn btn-lg" style="color: #fff;margin-top: 160px;" data-toggle="modal" data-target="#MapMorelia">Información</button>
         </div>
           <div class="modal fade" id="MapMorelia" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content UbicacionModal">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel">RedHot Morelia</h4>
                </div>
              <div class="modal-body">
              <p class="text-center">Periférico Paseo de la República 5030, Jardines del Rincón, Morelia, MICHOACAN</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div> 
       </div>
     </div>
   </div>
  <div class="row Separacion"></div>
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
  <footer class="footer footer-fixed-bottom" style="margin-top:1200px; min-height:177px;">
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
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>
</html>
