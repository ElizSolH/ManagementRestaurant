<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Promociones.aspx.cs" Inherits="Management.Promociones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta name="description" content="RedHot Management"/>
  <meta name="author" content="Pedro Luna"/>
  <title>RedHot Ixtapaluca Promociones</title>
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
<div class="row Separacion"></div>
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
        <div class="col-md-12 text-center"><p><h1>Promociones Vigentes</h1><br>Para más información toca sobre las imagenes</p></div>
    </div>
    <div class="row">
        <div class="col-md-12" style="background-color: rgba(230,217,217,0.3); margin-bottom:10px;">
          <img src="img/Alitas20.jpg" class="imagenesPromo img-responsive img-thumbnail wow bounceInDown" data-wow-delay="2s" alt="Promoción1" title="Más Alitas" role="button" data-toggle="modal" data-target="#myModalPromo1">
              <!-- Modal -->
          <div class="modal fade" id="myModalPromo1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content BackPromo1">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel"> ¿ Cuantas alitas puedes comer ?</h4>
                </div>
              <div class="modal-body">
              <p class="text-center">En la compra de 20 <strong>ALITAS</strong> te ponemos 10 MÁS ¡ gratis !<br/>Aplica solo los días martes y jueves antes de las 14:00 hrs<br/>Aplica restrinciones sobre existencias en la sucursal<br/>No aplica en consumo combinado con barriles de cerveza</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div>   
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" style="background-color: rgba(230,217,217,0.3); margin-bottom:10px;">
          <img src="img/CervezaNacional.jpg" class="imagenesPromo img-responsive img-thumbnail wow bounceInRight" data-wow-delay="3s" alt="Promoción2" title="Cervezas Nacionales" role="button" data-toggle="modal" data-target="#myModalPromo2">
          <!-- Modal -->
          <div class="modal fade" id="myModalPromo2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content BackPromo2">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel">Apoya a tu país consumiendo <strong>CERVEZAS NACIONALES</strong></h4>
                </div>
              <div class="modal-body">
              <p class="text-center">Disfruta del magnifico 2 X 1 en cervezas nacionales<br>Aplica solo los días sabado<br>Aplica restricciones sobre existencias en la sucursal</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" style="background-color: rgba(230,217,217,0.3); margin-bottom:10px;">
          <img src="img/Barril.jpg" class="imagenesPromo img-responsive img-thumbnail wow bounceInLeft" data-wow-delay="1s" alt="Promoción3" title="Tarro de Cerveza" role="button" data-toggle="modal" data-target="#myModalPromo3">
                    <!-- Modal -->
          <div class="modal fade" id="myModalPromo3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content BackPromo3">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel">¿SED? que tal un Barril</h4>
                </div>
              <div class="modal-body">
              <p class="text-center">Ven y aprovecha un 50% de descuento en <strong>CERVEZA DE BARRIL</strong><br>Aplica los días miercoles<br>Aplica restricciones sobre existencias en la sucursal</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" style="background-color: rgba(230,217,217,0.3); margin-bottom:10px;">
          <img src="img/Botellas2x1.jpg" class="imagenesPromo img-responsive img-thumbnail wow bounceInUp" data-wow-delay="1s" alt="Promoción4" title="2 X 1 Botellas" role="button" data-toggle="modal" data-target="#myModalPromo4">
                              <!-- Modal -->
          <div class="modal fade" id="myModalPromo4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
              <div class="modal-content BackPromo4">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  <h4 class="modal-title" id="myModalLabel">Porque una no es ninguna y dos apenas es una</h4>
                </div>
              <div class="modal-body">
                <p class="text-center">Ven por el 2 X 1 en <strong>botellas</strong><br>Aplica los días sabado<br>Aplica restricciones sobre existencias en la sucursal</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <div class="row Separacion"></div>
   <footer class="footer footer-fixed-bottom" style="margin-top:1025px; min-height:177px;">
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
