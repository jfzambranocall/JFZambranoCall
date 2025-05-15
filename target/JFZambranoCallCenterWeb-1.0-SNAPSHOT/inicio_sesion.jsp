<%-- 
    Document   : inicio_sesion
    Created on : 30/04/2025, 2:29:54 p. m.
    Author     : sojus
--%>

<%-- 
    Document   : inicio_sesion
    Created on : 30/04/2025, 2:29:54 p. m.
    Author     : sojus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Iniciar Sesión - JF Zambrano</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
       .navbar {
           background-color: #002F5F;
           padding: 10px 20px;
           display: flex;
           justify-content: flex-start;
           align-items: center;
           width: 100%;
           box-sizing: border-box;
           margin-bottom: 20px;
           position: fixed; /* Asegura que la barra esté en la parte superior */
           top: 0; /* Coloca la barra arriba */
           left: 0;
           z-index: 1000; /* Asegura que esté por encima de otros elementos */
        }

       .navbar-left {
           display: flex;
           align-items: center;
        }

       .navbar-button {
           background-color: white;
           color: #002F5F;
           padding: 6px 14px;
           text-decoration: none;
           border-radius: 5px;
           font-weight: bold;
           margin-right: 15px;
           transition: background-color 0.3s ease;
        }

       .navbar-button:hover {
            background-color: #e0e0e0;
        }

       .navbar-logo {
           height: 40px;
           width: auto;
        }

        
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            height: 100vh;
            background-color: #f2f2f2;
            padding-top: 60px; /* Agregado para que el contenido no se sobreponga con la barra */
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .logo-img {
            width: 100%;
            max-width: 280px; /* O prueba 300px si deseas más ancho */
            height: auto;
            border-radius: 0;
            margin-bottom: 20px;
            display: block;
            margin-left: auto;
            margin-right: auto;

        }
        .login-container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            width: 300px;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
            text-align: center;
        }

        .login-container img {
            height: 50px;
            margin-bottom: 10px;
        }

        .login-container h1 {
            font-size: 28px;
            color: #002F5F;
            margin-bottom: 5px;
        }

        .login-container p.subtitle {
            color: #666;
            font-size: 14px;
            margin-bottom: 20px;
        }

        .login-container label {
            display: flex;
            align-items: center;
            gap: 5px;
            margin: 0;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .login-container input[type="checkbox"] {
            margin-right: 5px;
        }

        .login-container .checkbox-container {
            text-align: left;
            margin-bottom: 15px;
            font-size: 14px;
            color: #333;
        }

        .login-container button {
            background-color: #007BFF;
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px;
            border-radius: 5px;
            width: 100%;
            font-size: 16px;
            cursor: pointer;
        }

        .login-container button:hover {
            background-color: #005fcc;
        }

        .login-container .legal {
            font-size: 12px;
            margin-top: 20px;
            color: #333;
        }

        .login-container .legal a {
            color: #007BFF;
            text-decoration: none;
        }

        .login-container .forgot {
            display: block;
            margin-top: 15px;
            font-size: 14px;
            color: #007BFF;
            text-decoration: none;
        }

        .login-container .forgot:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header class="navbar">
        <div class="navbar-left">
         <a href="inicio.jsp" class="navbar-button">Inicio</a>
         <img src="img/logo JFZambrano.png" alt="Logo JF Zambrano" class="navbar-logo">
        </div>
</header>
    <div class="login-container">
        <img src="img/Logo_nombre_debajo.png" alt="Logo JF Zambrano" class="logo-img">
        <p class="subtitle">Inicie sesión con sus credenciales</p>
        
           <%
            String error = (String) request.getAttribute("error");
            if (error != null) {
        %>
            <div class="error-message"><%= error %></div>
        <% } %>
        
        <<form action="procesarFormulario" method="post">
            <label for="usuario">Nombre de usuario</label>
            <input type="text" id="usuario" name="usuario" placeholder="Ingrese su usuario">

            <div class="checkbox-container">
            <label for="recordar">
                <input type="checkbox" id="recordar" name="recordar">
                Recordar nombre de usuario
            </label>
            </div>

            <label for="clave">Contraseña</label>
            <input type="password" id="clave" name="clave" placeholder="Ingrese su contraseña">

            <button type="submit" name="role" value="Clientes">Iniciar sesión</button>
        </form>

        <p class="legal">
            Al continuar, acepta el <a href="#">Contrato de cliente</a> y el 
            <a href="#">Aviso de privacidad</a>. Este sitio utiliza cookies esenciales. 
            Consulte nuestro <a href="#">Aviso de cookies</a> para más información.
        </p>

        <a class="forgot" href="#">¿Ha olvidado la contraseña?</a>
    </div>

</body>
</html>
