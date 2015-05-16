<%-- 
    Document   : wetherinfo
    Created on : May 13, 2015, 5:12:16 PM
    Author     : edison
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">


<html>
	<head>
		<title>Jarkomdityaz! | Online Thermometer with Arduino</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--
		<script src="http://storage.googleapis.com/jarkomdityaz.appspot.com/static/js/jquery.min.js"></script>
		<script src="http://storage.googleapis.com/jarkomdityaz.appspot.com/static/js/jquery.dropotron.min.js"></script>
		<script src="http://storage.googleapis.com/jarkomdityaz.appspot.com/static/js/skel.min.js"></script>
		<script src="http://storage.googleapis.com/jarkomdityaz.appspot.com/static/js/skel-layers.min.js"></script>
		<script src="http://storage.googleapis.com/jarkomdityaz.appspot.com/static/js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="http://storage.googleapis.com/jarkomdityaz.appspot.com/css/skel.css" />
			<link rel="stylesheet" href="http://storage.googleapis.com/jarkomdityaz.appspot.com/css/style.css" />
			<link rel="stylesheet" href="http://storage.googleapis.com/jarkomdityaz.appspot.com/css/style-noscript.css" />
		</noscript>
                -->
   <script type="text/javascript">
       setInterval(refreshIframe2, 15000);
       function refreshIframe2() {
           var frame = document.getElementById("gambarchart");
           frame.src = frame.src;
       }
   </script>

	</head>




	<body class="index loading">

		<!-- Header -->
			<header id="header" class="alt">
				<h1 id="logo"><a href="index.html">ELINS <span>UGM</span></a></h1>
				<nav id="nav">
					<ul>

						<!-- <li><a href="#" class="button special">RELOAD</a></li> -->
					</ul>
				</nav>
			</header>

		<!-- Banner -->
			<section id="banner">

				<!--
					".inner" is set up as an inline-block so it automatically expands
					in both directions to fit whatever's inside it. This means it won't
					automatically wrap lines, so be sure to use line breaks where
					appropriate (<br />).
				-->
				<div class="inner">

					<header>
						<h2>JARKOMDITYAZ</h2>
					</header>
					<p>Online Temperature Monitoring<br />
					with <strong>Arduino + Ethernet Shield</strong>
					</p>
					<footer>
						<ul class="buttons vertical">
							<li><a href="#main" class="button fit scrolly">Monitor!</a></li>
						</ul>
					</footer>

				</div>

			</section>

		<!-- Main -->
			<article id="main">
				<p style="text-align: center;"><font size= 16px>Temperature Data</font></p>
				<header class="special container">
					<p style="text-align: center;"><iframe id="gambarchart" src="https://docs.google.com/spreadsheets/d/1JxaPUnpTkVobUFEN3_pTAjCYroBPm586udtUbIC3w-w/embed/oimg?id=1JxaPUnpTkVobUFEN3_pTAjCYroBPm586udtUbIC3w-w&amp;oid=326494314&amp;zx=fvdoku6aa6hy" width="610" height="450" ></iframe>

<iframe src="https://docs.google.com/spreadsheets/d/1JxaPUnpTkVobUFEN3_pTAjCYroBPm586udtUbIC3w-w/pubhtml?widget=true&amp;headers=false" width="610" height="450"></iframe></p>
<p>&nbsp;</p>




				</header>

				<!-- One -->
					<section class="wrapper style2 container special-alt">
						<div class="row half">
							<div class="8u">

								<header>

									<h2>Tentang <strong>Jarkomdityaz</strong> :)</h2>
								</header>
								<p>Adalah sebuah aplikasi Embedded Networking yang memanfaatkan Arduino dan Ethernet Shield untuk mengirim data pengukuran suhu (LM35) melalui protokol TCP/IP ke dalam Google Spreadsheet dan Google Chart dengan menggunakan Spreadsheet API. Data yang didapat kemudian ditampilkan melalui Google Appspot (App Engine).</p>
								<p>Dibuat untuk final project Eksperimen Jaringan Komputer di ELINS UGM.</p>
								<p>-by Aditya Riska Putra - Ryan Eko Saputro - Ahmed Reza Rafsanzani</p>

								<footer>
									<ul class="buttons">
										<li><a href="#cta" class="button">See how we did it!</a></li>
									</ul>
								</footer>

							</div>
							<div class="4u skel-cell-important">

								<ul class="feature-icons">
								<img src="http://storage.googleapis.com/jarkomdityaz.appspot.com/css/images/arduinoethernet.png">
									<!-- <li><span class="icon fa-clock-o"><span class="label">Feature 1</span></span></li>
									<li><span class="icon fa-volume-up"><span class="label">Feature 2</span></span></li>
									<li><span class="icon fa-laptop"><span class="label">Feature 3</span></span></li>
									<li><span class="icon fa-inbox"><span class="label">Feature 4</span></span></li>
									<li><span class="icon fa-lock"><span class="label">Feature 5</span></span></li>
									<li><span class="icon fa-cog"><span class="label">Feature 6</span></span></li> -->
								</ul>

							</div>
						</div>
					</section>

				<!-- Two -->

			</article>

		<!-- CTA -->
			<section id="cta">

				<header>
					<h2>Here <strong>it is.</strong></h2>
					<!-- <p> --- </p> -->
				</header>
				<footer>
					<ul class="buttons">
						<li><a href="https://docs.google.com/file/d/0BxPpXzA039crblBlQTRkQnk2Ums/edit?pli=1" class="button special">Download Source Code</a></li>
						<li><a href="https://www.youtube.com/watch?v=fVBqUeksR1I" class="button">See Tutorial</a></li>
					</ul>
				</footer>

			</section>

		<!-- Footer -->
			<footer id="footer">

				<ul class="icons">
					<li><a href="#" class="icon circle fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="#" class="icon circle fa-facebook"><span class="label">Facebook</span></a></li>
					<li><a href="#" class="icon circle fa-google-plus"><span class="label">Google+</span></a></li>
					<li><a href="#" class="icon circle fa-github"><span class="label">Github</span></a></li>
					<li><a href="#" class="icon circle fa-dribbble"><span class="label">Dribbble</span></a></li>
				</ul>


			</footer>

	</body>
</html>

