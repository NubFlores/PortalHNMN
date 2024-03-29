<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Cursos - Herbario Nacional de Nicaragua</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <!-- css -->
  <link href="https://fonts.googleapis.com/css?family=Noto+Serif:400,400italic,700|Open+Sans:300,400,600,700" rel="stylesheet">
  <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
  <link href="css/jcarousel.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/style.css" rel="stylesheet" />
  <!-- Theme skin -->
  <link href="skins/default.css" rel="stylesheet" />
  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon" sizes="144x144" href="ico/apple-touch-icon-144.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="ico/apple-touch-icon-114.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="ico/apple-touch-icon-72.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="ico/apple-touch-icon-57.png" />
  <link rel="shortcut icon" href="ico/favicon.png" type="image/x-icon" />

	<script>
	!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t,e){var n=document.createElement("script");n.type="text/javascript";n.async=!0;n.src="https://cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(n,a);analytics._loadOptions=e};analytics.SNIPPET_VERSION="4.1.0";
	  analytics.load("4IGWWl3qsAzzzW3qvc8N6E8ZMOLCFc7X");
	  analytics.page();
	  }}();
	
	</script>
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-152791650-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-152791650-1');
</script>
	
  <!-- =======================================================
    Theme Name: Flattern
    Theme URL: https://bootstrapmade.com/flattern-multipurpose-bootstrap-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>
  <div id="wrapper">
    <!-- MENU -->
  	<jsp:include page="WEB-INF/layouts/menu.jsp"></jsp:include>
    <!-- MENU -->
    <section id="inner-headline">
      <div class="container">
        <div class="row">
          <div class="span4">
            <div class="inner-heading">
              <h2>Cursos disponibles</h2>
            </div>
          </div>
          <div class="span8">
            <ul class="breadcrumb">
              <li><a href="index.jsp"><i class="icon-home"></i></a><i class="icon-angle-right"></i></li>
              <li><a href="noticias.jsp">Noticias</a><i class="icon-angle-right"></i></li>
              <li class="active">Cursos</li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <section id="content">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h4>Lista de cursos <strong>Disponibles</strong></h4>
          </div>
          <div class="span4">
            <div class="pricing-box-alt">
              <div class="pricing-heading">
                <h3>Introducci�n al <strong>muestreo</strong></h3>
              </div>
              <div class="pricing-terms">
                <h6>&#36;Valor: 10 d�lares</h6>
              </div>
              <div class="pricing-content">
                <ul>
                  <li><i class="icon-ok"></i> 100 cupos disponibles</li>
                  <li><i class="icon-ok"></i> Revisi�n en l�nea</li>
                  <li><i class="icon-ok"></i> Profesores expertos</li>
                  <li><i class="icon-ok"></i> Refrigerio garantizado</li>
                  <li><i class="icon-ok"></i> Duraci�n: 60 horas</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="span4">
            <div class="pricing-box-alt special">
              <div class="pricing-heading">
                <h3>Curso de biolog�a <strong>b�sico</strong></h3>
              </div>
              <div class="pricing-terms">
                <h6>&#36;Valor: 25 d�lares</h6>
              </div>
              <div class="pricing-content">
                <ul>
                  <li><i class="icon-ok"></i> 100 cupos disponibles</li>
                  <li><i class="icon-ok"></i> Revisi�n en l�nea</li>
                  <li><i class="icon-ok"></i> Profesores expertos</li>
                  <li><i class="icon-ok"></i> Almuerzo garantizado</li>
                  <li><i class="icon-ok"></i> Duraci�n: 72 horas</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="span4">
            <div class="pricing-box-alt">
              <div class="pricing-heading">
                <h3>Curso de herbolog�a <strong>Avanzado</strong></h3>
              </div>
              <div class="pricing-terms">
                <h6>&#36;Valor: 50 d�lares</h6>
              </div>
              <div class="pricing-content">
                <ul>
                  <li><i class="icon-ok"></i> 100 cupos disponibles</li>
                  <li><i class="icon-ok"></i> Revisi�n en l�nea</li>
                  <li><i class="icon-ok"></i> Profesores expertos</li>
                  <li><i class="icon-ok"></i> Almuerzo garantizado</li>
                  <li><i class="icon-ok"></i> Duraci�n: 90 horas</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <!-- divider -->
        <div class="row">
          <div class="span12">
            <div class="solidline">
            </div>
          </div>
        </div>
        <!-- end divider -->
      </div>
    </section>
    <!-- Footer -->
  	<jsp:include page="WEB-INF/layouts/footer.jsp"></jsp:include>
  	<!-- ./Footer -->
  </div>
  <a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-32 active"></i></a>
  <!-- javascript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="js/jquery.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="js/jcarousel/jquery.jcarousel.min.js"></script>
  <script src="js/jquery.fancybox.pack.js"></script>
  <script src="js/jquery.fancybox-media.js"></script>
  <script src="js/google-code-prettify/prettify.js"></script>
  <script src="js/portfolio/jquery.quicksand.js"></script>
  <script src="js/portfolio/setting.js"></script>
  <script src="js/jquery.flexslider.js"></script>
  <script src="js/jquery.nivo.slider.js"></script>
  <script src="js/modernizr.custom.js"></script>
  <script src="js/jquery.ba-cond.min.js"></script>
  <script src="js/jquery.slitslider.js"></script>
  <script src="js/animate.js"></script>

  <!-- Template Custom JavaScript File -->
  <script src="js/custom.js"></script>

</body>

</html>
