<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="http://fonts.googleapis.com/css?family=Goudy+Bookletter+1911" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Raleway:100" rel="stylesheet" type="text/css">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<script type="text/javascript">
</script> 

<style type="text/css">
html{
  height:100%;
}
body{
  text-align:center;
  background:url('http://1.bp.blogspot.com/-wSrvhf9nmDM/UWRbv1nNOeI/AAAAAAAADiM/H_BMZo6P6dM/s1600/wallpaper-abstract_color_background_picture_8016-wide.jpg')repeat;
  	-webkit-background-size: cover;
	-moz-background-size: cover;
	background-size: cover;
  background-position:50% 50%;
  height:100%;
  font-family: 'Open Sans Condensed', sans-serif;
}







/* main element */
.loading {
  background: #ecf0f1;
  height: 0.5em;
  margin: 0 auto;
  /* centering */
  width: 0.5em;
  -webkit-border-radius: 0 0 1em 1em;
  -moz-border-radius: 0 0 1em 1em;
  -ms-border-radius: 0 0 1em 1em;
  -o-border-radius: 0 0 1em 1em;
  border-radius: 0 0 1em 1em;
  /* bottom-right, bottom-left */
  -webkit-animation: load 1s linear infinite;
  -moz-animation: load 1s linear infinite;
  -ms-animation: load 1s linear infinite;
  -o-animation: load 1s linear infinite;
  animation: load 1s linear infinite;
  -webkit-animation-delay: 0.2s;
  -moz-animation-delay: 0.2s;
  -ms-animation-delay: 0.2s;
  -o-animation-delay: 0.2s;
  animation-delay: 0.2s;
}
.loading:before {
  content: '';
  position: absolute;
  background: #ecf0f1;
  height: 0.5em;
  margin-left: -0.7em;
  width: 0.5em;
  -webkit-border-radius: 0 0 1em 1em;
  -moz-border-radius: 0 0 1em 1em;
  -ms-border-radius: 0 0 1em 1em;
  -o-border-radius: 0 0 1em 1em;
  border-radius: 0 0 1em 1em;
  /* bottom-right, bottom-left */
  -webkit-animation: load 1s linear infinite;
  -moz-animation: load 1s linear infinite;
  -ms-animation: load 1s linear infinite;
  -o-animation: load 1s linear infinite;
  animation: load 1s linear infinite;
}
.loading:after {
  content: '';
  position: absolute;
  background: #ecf0f1;
  height: 0.5em;
  margin-left: 0.7em;
  width: 0.5em;
  -webkit-border-radius: 0 0 1em 1em;
  -moz-border-radius: 0 0 1em 1em;
  -ms-border-radius: 0 0 1em 1em;
  -o-border-radius: 0 0 1em 1em;
  border-radius: 0 0 1em 1em;
  /* bottom-right, bottom-left */
  -webkit-animation: load 1s linear infinite;
  -moz-animation: load 1s linear infinite;
  -ms-animation: load 1s linear infinite;
  -o-animation: load 1s linear infinite;
  animation: load 1s linear infinite;
  -webkit-animation-delay: 0.4s;
  -moz-animation-delay: 0.4s;
  -ms-animation-delay: 0.4s;
  -o-animation-delay: 0.4s;
  animation-delay: 0.4s;
}

@-webkit-keyframes load {
  50% {
    height: 2.5em;
  }
}

@-moz-keyframes load {
  50% {
    height: 2.5em;
  }
}

@-ms-keyframes load {
  50% {
    height: 2.5em;
  }
}

@-o-keyframes load {
  50% {
    height: 2.5em;
  }
}

@keyframes load {
  50% {
    height: 2.5em;
  }
}

#content{
	margin-top:50px;
}


div{
}

div#loading-bg{
	position:absolute;
	heigth:200px;
	top:0px;
	left:665px;
}

input[type="submit"] {
  background-color: #ededed;
  border: none;
  height: 30px;
  width: 150px;
  margin: 0 auto;
  display: block;
  color: #818080;
  margin: 30px auto;
  border: 1px solid #E4E4E4;
  border-radius: 3px;
  transition: all .2s ease;
  font-family: 'Lato', sans-serif;
  font-weight: 300;
}

input[type="submit"]:hover {
  background-color: #C7C7C7;
  border: 1px solid #BCBBBB;
}

h6{
  font-size:14px;
  color:#fff;
  font-family: 'Strait', sans-serif;
  font-size:14px;
  }




h1 {
    font-family: 'Raleway', Helvetica, Arial, sans-serif;
    color: #fff;
    font-size: 50px;
    line-height: 70px;
}

h2 {
    font-family: 'Raleway', Helvetica, Arial, sans-serif;
    color:#504F4F;
    font-size: 15px;
    line-height: 70px;
}



h7 {
	font-size: 1.25em;
	color: #079EBC;
	font-family: 'Raleway', sans-serif;
}

nav {
	margin: 100px auto; 
	text-align: center;
}

nav ul {
	margin-left: 0;
	padding-left: 0;
	width: 500px;
	list-style: none;
	position: relative;
	display: inline-table;
}

nav ul ul {
	display: none;
}

nav ul li:hover > ul {
	display: block;
}

nav ul li {
	float: left;
	width: 500px;
	text-align: left;
	border-bottom: 3px solid #2FB3CD; 
}
	
nav ul li:hover {
	background: #f2f2f2;
}

nav ul li a {
	display: block; 
	padding: 15px 10px;
	color: #2a2a2a; 
	text-decoration: none;
}
					
nav ul ul {
	border-radius: 0px; 
	padding: 0;
	position: absolute; 
	top: 100%;
}

nav ul ul li {
	float: none;
	border-bottom: 2px solid #eaeaea; 
	position: relative;
}

nav ul ul li a {
	background: #fff;
	padding: 15px 10px;
	color: #838383;
}	

nav ul ul li a:hover {
	background: #22E9DF;
	color: #fff;
}	

#down-triangle {
	float: right;
	width: 0; 
 	height: 0;
 	margin-top: 10px;
 	border-top: 10px solid #2FC8CD;
  border-left: 10px solid transparent; 
  border-right: 10px solid transparent; 
}

.circle {
	float: right;
	display: inline;
	width: 10px;
 	height: 10px; 
 	margin-top: 5px;
  border: 3px solid #8DE6E2;
  -moz-border-radius: 100%; 
  -webkit-border-radius: 100%; 
  border-radius: 100%;
}

</style>
<body class="theme-transit">
	
	<div id="loading-bg">
		<div class="loading"></div>	
	</div>
		<div id="content">
		<h1 class="login-title">MUSIC STORE</h1>
<nav>
	<ul>
		<li><a href="#"><h7>Usuario</h7><div id="down-triangle"></div></a>
			<ul>
				<li><a href="listaUsuarios">Lista Usuarios.<div class="circle"></div></a></li>
				<li><a href="formUsuario">Adiciona Usuarios.<div class="circle"></div></a>
			</ul>
		</li>
	</ul>
</nav>

<nav>
	<ul>
		<li><a href="#"><h7>CD</h7><div id="down-triangle"></div></a>
			<ul>
				<li><a href="listacds">Lista CDs.<div class="circle"></div></a></li>
				<li><a href="formCd">Adiciona CD.<div class="circle"></div></a></li>
			</ul>
		</li>
	</ul>
</nav>

<nav>
	<ul>
		<li><a href="#"><h7>Genero</h7><div id="down-triangle"></div></a>
			<ul>
				<li><a href="listaGenero">Lista Genero.<div class="circle"></div></a></li>
				<li><a href="formGenero">Adiciona Genero.<div class="circle"></div></a></li>
			</ul>
		</li>
	</ul>
</nav>

	</div>

</body>
</html>