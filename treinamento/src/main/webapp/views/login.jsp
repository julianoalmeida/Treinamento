<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<script type="text/javascript">

</script>
<style>
body {
	width: 100%;
	height: 100%;
	margin: 0 auto;
	background-color: #fcfcfc;
	margin-top: 50px;
}

input {
	outline: none;
}

#wrapper {
	width: 100%;
	height: 100%;
	margin: 0 auto;
}

div{
border: dashed 1px;
}

#box {
	position: fixed;
	left: 50%;
	top: 40%;
	width: 350px;
	height: auto;
	margin: 0 auto;
	margin-left: -170px;
	margin-top: -150px;
	background-color: #f7f7f7;
	border: 1px solid #ededed;
	border-radius: 3px;
}

.header {
	width: 100%;
	height: 90px;
}

.header>h4 {
	text-align: center;
	padding-top: 38px;
	color: #8f95a1;
	margin: 0;
	font-family: 'Lato', sans-serif;;
	font-weight: 300;
}

h6 {
	margin: 0;
	width: auto;
	height: 10px;
	background-color: #fff;
	padding: 20px 35px;
	color: #a9b0c0;
	border-top: 1px solid #ededed;
	box-sizing: border-box;
	font-family: 'Lato', sans-serif;
	font-weight: 300;
}

input[type="text"], input[type="password"] {
	width: 100%;
	height: 50px;
	border: none;
	font-size: 20px;
	padding: 0 35px;
	box-sizing: border-box;
	font-family: serif;
	color: #a9afbd;
	font-family: 'Lato', sans-serif;
	font-weight: 300;
}

input[type="text"]:focus, input[type="password"]:focus {
	border-left: 3px solid #fe655d;
	-webkit-transition: border .2s ease;
	-moz-transition: border .2s ease;
	-o-transition: border .2s ease;
	transition: border .2s ease;

}

input[type="password"] {
	border-bottom: 1px solid #ededed;
}

input[type="submit"] {
	background-color: #fe655d;
	border: none;
	height: 60px;
	width: 310px;
	margin: 0 auto;
	display: block;
	color: #fff;
	margin: 30px auto;
	border: 1px solid #e0514b;
	border-radius: 3px;
	transition: all .2s ease;
	font-family: 'Lato', sans-serif;
	font-weight: 300;
}

input[type="submit"]:hover {
	background-color: #e0514b;
	border: 1px solid #fe655d;
}
</style>
<body>
	    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
  </head>
  <body>
    <div id="wrapper">
      <div id="box">
        <div class="header">
          <h4>Bem vindo a Loja Virtual S2IT!</h4>
          <br>
        </div>
        	<form class="logar" action="logar" method="post" id="loginform">
            <h6>LOGIN</h6>
            <input type="text" name="login_usuario" placeholder="login@lojavirtual.com">
            <h6>PASSWORD</h6>
            <input type="password" name="senha_usuario" placeholder="* * * * * * * * * * *">
            <input type="submit">
          </form>
      </div>
    </div>
</body>
</html>