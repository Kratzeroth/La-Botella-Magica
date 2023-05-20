<%-- 
    Document   : nosotros
    Created on : 19 may. 2023, 20:26:10
    Author     : Kratzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="img/LogoOficial.png" type="image/x-icon">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="">
    <title>Licoreria La botella Magica | Tienda Online</title>
    </head>
    <body>
       <header>
        <div class="cabecera__arriba">
            <!-- iconos sociales -->
            <div class="cabecera__arriba--redes">
                <img src="assets/facebook.svg" alt="facebook">
                <img src="assets/instagram.svg" alt="instagram">
                <img src="assets/whatsapp.svg" alt="whatsapp">
                <img src="assets/tiktok.svg" alt="tiktok">
            </div>
            <!-- logo -->
            <div class="cabecera__arriba--logo">
                <a href="index.jsp"><img src="img/LogoOficial.png" alt="Licoreria La Botella Magica"></a>
            </div>
            <!-- carrito y search -->
            <div class="cabecera__arriba--search">
                <img src="assets/bolsa.svg" alt="">
                    <form>
                        <button>
                            <img src="assets/search.svg" alt="">
                        </button>
                        <input type="search" name="buscar" id="buscar" placeholder="Buscar...">
                    </form>
            </div>
        </div>

        <hr>
        <div class="cabecera__abajo">
            <!-- Menu hamburguesa -->
            <div class="cabecera__abajo--nav">
                <img src="assets/list.svg" alt="navbar">
            </div>
            <!-- Menu navegacion -->
            <nav>
                <ul class="navegacion">
                    <li><a href="index.jsp">Inicio</a></li>
                    <li><a href="nosotros.jsp">Nosotros</a></li>
                    <li><a href="licores.jsp">Licores</a></li>
                    <li><a href="contacto.jsp">Contacto</a></li>
                </ul>
            </nav>
            <!-- Programar la hora exacta -->
            <div class="cabecera__abajo--hora">
                <p>Sábado 29 de   Abril, 2023</p>
            </div>
        </div>
        <hr>
    </header>
        
        <main class="about-main">
            <section class="about-section">
                <div class="about-section-text">
                    <h2>
                        Acerca de nosotros
                    </h2>  
                    <p>
                        En La Botella Mágica, somos una licorería apasionada por
                        ofrecerte experiencias únicas. Descubre nuestra selección premium
                        de licores de todo el mundo. Disfruta de sabores nuevos y momentos 
                        especiales. Nuestro equipo te brinda un servicio excepcional y 
                        asesoramiento personalizado. ¡Únete a nosotros y vive tus sueños 
                        líquidos!
                    </p>
                </div>
                <div class="about-section-img">
                    <img src="img/personaVendedora.png">
                </div>
            </section>
            
            <section>
                
            </section>
        </main>
    </body>
</html>
