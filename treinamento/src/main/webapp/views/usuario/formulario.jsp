<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
label {
	display: block;
	margin-bottom: 2px;
	font-size: 14px;
	color: #666;	
}

body {
	background: #2d343d;
	text-align: center;
}
#contactForm {
	margin: 20px auto;
	width: 300px;
	padding: 30px 25px;
	background: white;
	border: 1px solid #c4c4c4;
}
input[type="submit"] {
	width: 50%;
	height: 40px;
	padding: 0;
	font-size: px;
	color: #fff;
	text-align: center;
	background: #fd935c;
	border: 0;
	border-radius: 5px;
	cursor: pointer;
	outline: 0;
}

</style>
<body>
	<form id="contactForm" action="adicionarUsuario" name="contactForm" method="POST">
		<p id="error">Todos os campos são requeridos</p>
		<label for="name">Nome*</label> <input id="name" type="text" value="" placeholder="Entre com sue nome" name="name_usuario" />

		<label>Login*</label><input id="login" type="text" value="" name="login_usuario" placeholder="Entre com seu login" />
		
		<label>Senha*</label><input id="senha" type="password" value="" name="senha_usuario" placeholder="Entre com seu login" />
		
		<label>Email*</label><input id="email" type="text" value="" name="email_usuario" placeholder="Entre com seu email" />
			
		<p><input type="submit" name="submit" value="Submit" />
	</form>
</body>
</html>