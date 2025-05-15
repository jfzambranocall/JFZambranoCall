<%-- 
    Document   : inicio
    Created on : 30/04/2025, 1:14:37 p. m.
    Author     : sojus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Inicio - JF Zambrano Call Center</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <style>
        .logo {
    display: inline-flex;
    align-items: center;
    background-color: white;
    border-radius: 20px;
    padding: 5px 20px;
    margin-top: 10px;
}

.logo img {
    height: 50px;
    border-radius: 12px;
    margin-right: 15px;
}

.logo span {
    font-size: 24px;
    font-weight: bold;
    color: #0a57e6;
}

        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #002F5F;
            color: white;
            text-align: center;
            padding: 20px 0;
        }

        header img {
            height: 80px;
            margin-bottom: 10px;
        }

        header h1 {
            margin: 10px 0 0;
            font-size: 32px;
        }

        header h2 {
            margin: 5px 0 0;
            font-size: 24px;
            font-weight: normal;
        }

        nav {
            background-color: #005792;
            display: flex;
            justify-content: center;
            padding: 10px 0;
            flex-wrap: wrap;
        }

        nav button {
            background-color: #00C7FF;
            border: none;
            color: white;
            font-weight: bold;
            margin: 10px 15px;
            padding: 12px 20px;
            border-radius: 10px;
            font-size: 16px;
            cursor: pointer;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        nav button:hover {
            background-color: #00b3e6;
        }

        .icon {
            font-size: 20px;
        }

        main {
            padding: 30px;
            text-align: center;
            background-color: #f0f0f0;
        }

        main h2 {
            font-size: 24px;
            font-weight: bold;
            color: #002F5F;
        }

        main p {
            font-size: 16px;
            margin-top: 10px;
            color: #333;
        }
    </style>
</head>
<body>

<header>
    <div class="logo">
        <img src="img/logo JFZambrano.png" alt="Logo JF Zambrano">

    </div>
    <h2>Centro de Atención al Cliente</h2>
</header>



    <nav>
        <button onclick="window.location.href='inicio_sesion.jsp'"><i class="fas fa-user icon"></i> Iniciar Sesión</button>
        <button onclick="window.location.href='servicios.jsp'"><i class="fas fa-headset icon"></i> Servicios</button>
        <button onclick="window.location.href='contacto.jsp'"><i class="fas fa-envelope icon"></i> Contacto</button>
        <button onclick="window.location.href='nosotros.jsp'"><i class="fas fa-users icon"></i> Nosotros</button>
    </nav>

    <main>
        <h2>¡Bienvenido a nuestra plataforma!</h2>
        <p>Desde aquí puedes acceder a nuestros servicios, iniciar sesión como agente o administrador, y conocer más sobre nuestra empresa.</p>
    </main>

</body>
</html>

