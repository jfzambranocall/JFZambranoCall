<%-- 
    Document   : servicios
    Created on : 30/04/2025, 4:35:47 p. m.
    Author     : sojus
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Servicios JF Zambrano</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: white;
            font-family: Arial, sans-serif;
        }

        header {
            background-color: #002e5b;
            padding: 10px 0;
            text-align: center;
            color: white;
            position: relative;
        }

        .logo {
            display: inline-flex;
            align-items: center;
            background-color: white;
            border-radius: 20px;
            padding: 5px 20px;
        }

        .logo svg {
            width: 30px;
            height: 30px;
            margin-right: 10px;
        }

        .logo span {
            font-size: 24px;
            font-weight: bold;
            color: #0a57e6;
        }

        nav {
            position: absolute;
            right: 20px;
            top: 50%;
            transform: translateY(-50%);
        }

        nav a {
            margin: 0 10px;
            color: white;
            text-decoration: none;
            font-weight: bold;
        }

        h2 {
            text-align: center;
            margin-top: 20px;
        }

        .btn-bar {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 10px 0 30px;
        }

        .btn-bar form {
            margin: 5px;
        }

        .btn-bar button {
            background-color: #0a57e6;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }

        .btn-bar button:hover {
            background-color: #084cc3;
        }

        .content-image {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 30px 0;
        }

        .image-map {
            max-width: 100%;
            height: auto;
        }

        footer {
            background-color: #002e5b;
            color: white;
            text-align: center;
            padding: 15px 0;
            margin-top: 50px;
        }

        /* Aumentar hitboxes sobre áreas sensibles si es necesario */
    </style>
</head>
<body>

<header>
<div class="logo">
    <img src="img/logo JFZambrano.png" alt="JF Zambrano" style="height: 80px;">
</div>

<nav>
    <a href="inicio.jsp">Inicio</a>
    <a href="#"><strong>Servicios</strong></a>
    <a href="#">Contacto</a>
    <a href="#">Acerca de</a>
</nav>

</header>

<h2>Servicios Disponibles</h2>

<div class="btn-bar">
    <form action="registro_usuarios.jsp"><button>Registro de usuarios</button></form>
    <form action="registro_llamadas.jsp"><button>Registro de llamadas</button></form>
    <form action="consulta_historial.jsp"><button>Consulta de historial</button></form>
    <form action="asignacion_agentes.jsp"><button>Asignación de agentes</button></form>
    <form action="reporte_estadisticas.jsp"><button>Reporte de estadísticas</button></form>
    <form action="gestion_clientes.jsp"><button>Gestión de clientes</button></form>
    <form action="atencion_pqrs.jsp"><button>Atención de PQRS</button></form>
    <form action="seguimiento_casos.jsp"><button>Seguimiento de casos</button></form>
</div>

<div class="content-image">
    <div style="position: relative; width: 960px; margin: 0 auto;">
    <div style="text-align: center; margin-top: 20px;">
    <img src="img/servicios1.png" alt="" style="max-width: 90%; height: auto;">

</div>


    <!-- Botón Cliente -->
    <a href="cliente.jsp" style="position: absolute; top: 170px; left: 90px; width: 100px; height: 180px;" title="Cliente"></a>

    <!-- Botón Automatización Inteligente -->
    <a href="automatizacion.jsp" style="position: absolute; top: 170px; left: 300px; width: 120px; height: 180px;" title="Automatización Inteligente"></a>

    <!-- Botón Voice -->
    <a href="voice.jsp" style="position: absolute; top: 175px; left: 460px; width: 150px; height: 30px;" title="Voice"></a>

    <!-- Botón Web calling and video -->
    <a href="video.jsp" style="position: absolute; top: 210px; left: 460px; width: 150px; height: 30px;" title="Web calling and video"></a>

    <!-- Botón Chat -->
    <a href="chat.jsp" style="position: absolute; top: 245px; left: 460px; width: 150px; height: 30px;" title="Chat"></a>

    <!-- Botón SMS -->
    <a href="sms.jsp" style="position: absolute; top: 280px; left: 460px; width: 150px; height: 30px;" title="SMS"></a>

    <!-- Botón Email -->
    <a href="email.jsp" style="position: absolute; top: 315px; left: 460px; width: 150px; height: 30px;" title="Email"></a>

    <!-- Botón Online -->
    <a href="online.jsp" style="position: absolute; top: 350px; left: 460px; width: 150px; height: 30px;" title="Online"></a>

    <!-- Botón Agentes -->
    <a href="agentes.jsp" style="position: absolute; top: 170px; left: 640px; width: 100px; height: 180px;" title="Agentes"></a>

    <!-- Botón Centro de Contacto JF -->
    <a href="contacto.jsp" style="position: absolute; top: 180px; left: 775px; width: 120px; height: 170px;" title="Centro de Contacto JF"></a>
</div>

    <map name="serviciosmap">
        <!-- Cliente -->
        <area shape="rect" coords="165,300,280,400" href="cliente.jsp" alt="Cliente">

        <!-- Automatización Inteligente -->
        <area shape="rect" coords="400,200,560,400" href="automatizacion.jsp" alt="Automatización">

        <!-- Agentes -->
        <area shape="rect" coords="670,300,800,400" href="agentes.jsp" alt="Agentes">

        <!-- Centro de Contacto JF -->
        <area shape="rect" coords="830,280,950,400" href="centro_contacto.jsp" alt="Centro de Contacto">
    </map>
</div>

<footer>
    © 2025 JF Zambrano. Todos los derechos reservados.
</footer>

</body>
</html>
