<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="entidades.*, datos.*, java.util.*;"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Inicio - Herbario Nacional de Nicaragua</title>
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



</head>

<body>
  <div id="wrapper">
    <!-- MENU -->
  	<jsp:include page="WEB-INF/layouts/menu.jsp"></jsp:include>
    <!-- MENU -->
    <section id="featured">
      <!-- start slider -->
      <!-- Slider -->
      <div id="nivo-slider">
        <div class="nivo-slider">
        	<%
        		DT_publicaciones dtpus = new DT_publicaciones();
        	ArrayList<Tbl_publicaciones> listaBanner = new ArrayList<Tbl_publicaciones>();
            listaBanner = dtpus.imagenesBanner();
            String publicado = "publicado";
            String url = "";
            int contador = 1;
            
            for (Tbl_publicaciones tpublc : listaBanner){
            	if(tpublc.getPublic_estado().trim().equals(publicado)){
            		url = tpublc.getPublic_titulo();
        	%>
          	<img src=<%=url %> alt="" title="#caption-<%=contador %>"/>
           <% 
           		contador++;
            	} 
            }
         	%>
        </div>
      </div>
      <!-- end slider -->
    </section>
    <section class="callaction">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="big-cta">
              <div class="cta-text">
                <h3><span class="highlight"><strong>BIENVENIDOS AL PORTAL WEB DEL HERBARIO NACIONAL DE NICARAGUA!</strong></span></h3>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="content">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="row">
              <div class="span3">
                <div class="box aligncenter">
                  <div class="aligncenter icon">
                    <a href="servicios.jsp"><i class="icon-briefcase icon-circled icon-64 active"></i></a>
                  </div>
                  <div class="text">
                    <h6>Servicios</h6>
					<p>El Herbario Nacional de Nicaragua ofrece muchos servicios de reconocimiento de especies, cursos y y toures, �quieres saber m�s? �Ad�ntrate! </p>
                    <a href="servicios.jsp">Inf�rmate...</a>
                  </div>
                </div>
              </div>
              <div class="span3">
                <div class="box aligncenter">
                  <div class="aligncenter icon">
                    <a href= "cursos.jsp"><i class="icon-book icon-circled icon-64 active"></i></a>
                  </div>
                  <div class="text">
                    <h6>Cursos</h6>
                    <p> Ofrecemos una gran variedad de cursos a costos accesibles para todo el p�blico, �quieres saber qu� cursos ofrecemos y a qu� costo? �Ad�ntrate! </p>
                    <a href="cursos.jsp">Inf�rmate...</a>
                  </div>
                </div>
              </div>
              <div class="span3">
                <div class="box aligncenter">
                  <div class="aligncenter icon">
                    <a href = "noticias.jsp"><i class="icon-bullhorn icon-circled icon-64 active"></i></a>
                  </div>
                  <div class="text">
                    <h6>Noticias</h6>
                    <p> Nuevos cursos, eventos planeados e informaci�n de inter�s acerca del mundo de la herbolog�a, �quieres ver esto y mucho m�s? �Ad�ntrate! </p>
                    <a href="noticias.jsp">Inf�rmate...</a>
                  </div>
                </div>
              </div>
              <div class="span3">
                <div class="box aligncenter">
                  <div class="aligncenter icon">
                    <a href = "visitas.jsp"><i class="icon-plane icon-circled icon-64 active"></i></a>
                  </div>
                  <div class="text">
                    <h6>Visitas</h6>
                    <p> Visitas, capacitaciones, jornadas de recolecci�n y dem�s, �quieres enterarte de hacia d�nde iremos pr�ximamente? �Ad�ntrate! </p>
                    <a href="visitas.jsp">Inf�rmate...</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="bottom">
      <div class="container">
        <div class="row">
          <div class="span12">
            <div class="aligncenter">
              <div id="twitter-wrapper">
                <div id="twitter">
                </div>
              </div>
            </div>
          </div>
        </div>
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