<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<title>Menu Desplegable</title>
		<style type="text/css">
			
			* {
				margin:0px;
				padding:0px;
			}
			
			#header {
				height: 4em;
				background-color: #399;
				color: #fff;
				margin-left: -0x;
				position: relative;
				z-index: 10
			
			}
			
			ul, ol {
				list-style:none;
			}
			
			.nav > li {
				float:left;
			}
			
			.nav li a {
				background-color:#399;
				color:#fff;
				text-decoration:none;
				padding:10px 12px;
				display:block;
			}
			
			.nav li a:hover {
				background-color:#434343;
			}
			
			.nav li ul {
				display:none;
				position:absolute;
				min-width:140px;
			}
			
			.nav li:hover > ul {
				display:block;
			}
			
			.nav li ul li {
				position:relative;
			}
			
			.nav li ul li ul {
				right:-140px;
				top:0px;
			}
			

			
			
			#footer li li{
			    clear: both;
			    padding: 0;
			}
			
			
				
			#contenido {padding: 1em;}
				#barra {position: relative;
				margin-left: -190px;
				float: left;
				width: 190px;
				}
			#barra ul {list-style-type: none;
				margin: 1em;
				}
			#barra ul li {margin: 0.3em;}

			#barra ul li a:hover {color: #fff;}
				#pie {text-align: center;
				background-color: #366;
				color: #fff;
				height: 3em;
				margin-top: -3em;
				}

			.ejemplo {position:relative; top: 0.5em;
				font-size: 1.2em;
				}
				a {text-decoration: none;}
				a span {display: none;}
				a:focus, a:active {display: block;}
				a:focus span, a:active span {display: block;color: #000;}
			.corte {clear: both;padding-top: 4em;}
				span.mastexto {display: block;
				margin-top: 1em;
		
		
		
		 {padding:0; margin:0; outline: 0;}

html, body {height:100%;
font-family: verdana, arial, sans-serif;
font-size: 1em;
outline: 0;
}
body {background-color: #3cf;}
p {margin-top: 1em;}

#contenedor {min-height:100%;
height: auto!important;
height:100%;
border-left: solid 200px #090;
}



#contenido {padding: 1em;}
#barra {position: relative;
margin-left: -190px;
float: left;
width: 190px;
}
#barra ul {list-style-type: none;
margin: 1em;
}
#barra ul li {margin: 0.3em;}
#barra ul li a:hover {color: #fff;}
#pie {text-align: center;
background-color: #366;
color: #fff;
height: 3em;
margin-top: -3em;
}
.ejemplo {position:relative; top: 0.5em;
font-size: 1.2em;
}
a {text-decoration: none;}
a span {display: none;}
a:focus, a:active {display: block;}
a:focus span, a:active span {display: block;color: #000;}
.corte {clear: both;padding-top: 4em;}
span.mastexto {display: block;
margin-top: 1em;
			
			
		</style>
	</head>

	<body>
		<div id="header">
			<ul class="nav">
				<li><a href="">Inicio</a></li>
				<li><a href="">Servicios</a>
					<ul>
						<li><a href="">Submenu1</a></li>
						<li><a href="">Submenu2</a></li>
						<li><a href="">Submenu3</a></li>
						<li><a href="">Submenu4</a>
							<ul>
								<li><a href="">Submenu1</a></li>
								<li><a href="">Submenu2</a></li>
								<li><a href="">Submenu3</a></li>
								<li><a href="">Submenu4</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><a href="">Acerca de</a>
					<ul>
						<li><a href="">Submenu1</a></li>
						<li><a href="">Submenu2</a></li>
						<li><a href="">Submenu3</a></li>
						<li><a href="">Submenu4</a></li>
					</ul>
				</li>
				<li><a href="">Contacto</a></li>
			</ul>
		</div>
 

		<div id="footer">
		    <ul>
		        <li>
		            <h2>Foo</h2>
		            <ul>
		                <li>Foo1</li>
		                <li>Foo2</li>
		                <li>Foo3</li>
		                <li>Foo4</li>
		            </ul>
		        </li>
		        <li>
		            <h2>Bar</h2>
		            <ul>
		                <li>Bar1</li>
		                <li>Bar2</li>
		                <li>Bar3</li>
		                <li>Bar4</li>
		            </ul>
		        </li>
		        <li>
		            <h2>Baz</h2>
		            <ul>
		                <li>Baz1</li>
		                <li>Baz2</li>
		                <li>Baz3</li>
		                <li>Baz4</li>
		            </ul>
		        </li>
		    </ul>
		</div>


  <div id="pie">
   <span class="ejemplo">Pie</span>
   </div>
   
   
 </body> 

</html>