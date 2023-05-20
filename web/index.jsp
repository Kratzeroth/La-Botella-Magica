<%-- 
    Document   : index
    Created on : 19 may. 2023, 20:23:18
    Author     : Kratzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
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
<body class="contenedor">
    <!-- Cabecera -->
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
                    <li><a href="licores.html">Licores</a></li>
                    <li><a href="contacto.html">Contacto</a></li>
                </ul>
            </nav>
            <!-- Programar la hora exacta -->
            <div class="cabecera__abajo--hora">
                <p>Sábado 29 de   Abril, 2023</p>
            </div>
        </div>
        <hr>
    </header>
    <main>
        <div class="bannerPrincipal">
            <img src="img/Paraslider1.png" alt="">
        </div>
<!-- 
        <div class="slider-container">  
            <img
              class="slider-item"
              src="/img/ParaSlider1.png"
            />
            <img
              class="slider-item"
              src="https://images.unsplash.com/photo-1580501170888-80668882ca0c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2940&q=80"
            />
            <img
              class="slider-item"
              src="https://images.unsplash.com/photo-1572508589584-94d778209dd9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2940&q=80"
            />
          </div>   -->


          <section class="categoriesSection sectionsRecursivity">
            <h2 class="categoriesSection__title title--center">NUESTRAS CATEGORIAS</h2>
            <div class="categoriesCarrusel">
              <button class="categoriesCarrusel__navigation"><img src="./rsc/icons/arrowLeftIcon.svg" alt="carrusel izquierdo"></button>
              <img src="rsc/icons/imgPrototype.svg" alt="prototipo de imagen" class="categoriesCarrusel__element"/>
              <img src="rsc/icons/imgPrototype.svg" alt="prototipo de imagen" class="categoriesCarrusel__element"/>
              <img src="rsc/icons/imgPrototype.svg" alt="prototipo de imagen" class="categoriesCarrusel__element"/>
              <img src="rsc/icons/imgPrototype.svg" alt="prototipo de imagen" class="categoriesCarrusel__element"/>
              <button class="categoriesCarrusel__navigation"><img src="./rsc/icons/arrowrightIcon.svg" alt="carrusel derecho"></button>
            </div>
          </section>
    
          <section class="outstandingSection sectionsRecursivity">
            <h2 class="outstandingSection__title title--center">LO MÁS DESTACADO</h2>
            <div class="outstandingSection__content">
              <div class="card">
                <div class="card__containerImage">
                  <img src="rsc/vinas-de-oro-brandy-ecommerce-la-botella-magica 1.svg" alt="" class="card__containerImage__image">
                </div>
      
                <div class="card__containerDescription">
                  <h3>BRANDY Viñas de Oro Edición Limitada</h3>
                  <p>Untesoro brillante guardado por 5 años que todo amante del pisco debe probar</p>
                  <span class="card__containerDescription__text card__containerDescription__text--red">S/147.90</span>
                  <p><span class="card__containerDescription__text card__containerDescription__text--bold">Categorias: </span>Licores, Promociones</p>
                  <p><span class="card__containerDescription__text card__containerDescription__text--bold">Stock:</span> <span class="card__containerDescription__text card__containerDescription__text--green">23 unidades</span></p>
                  <p><span class="card__containerDescription__text card__containerDescription__text--bold">SKU: </span>V-32500</p>
                  <button class="card__containerDescription__button">AÑADIR AL CARRITO</button>
                </div>
              </div>
              <img src="rsc/imagen paera viña de oro 1.svg" alt="" class="outstandingSection__content__image">
            </div>
          </section>

          <div class="imagen-banner">
           <img src="img/BannerSeccion.png" alt="">
           
          </div>
      <section class="productsSection sectionsRecursivity">
            <div class="productsSection__description max-width">
                <div class="image-container">
                    <img src="img/licorSombraa.png" alt="" class="productsSection__description__img">
                </div>
              <div class="productsSection__descriptio__text">
                  <div>
                <p class="productsSection__descriptio__text--bold">¡SIENTE LA EMOCIÓN<br>
                    <span class="productsSection__descriptio__text--blue">CON CADA SORBO!</span></p>
                <P class="descubre-parrafo">Descubre un sabor unico e irresistible</P>
               
                  </div>
              </div>
                <div class="productsSection__descriptio__link-container">
                     <a href="#" class="productsSection__descriptio__link">VER MAS</a>
                </div>
            </div>
        <div class="productsContainer max-width">
          <div class="productsGrid">
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>
            <div class="product">
              <img src="rsc/icons/imgPrototype.svg" alt="" class="product__image">
              <div class="product__description">
                <hr class="productSeparator">
                <p>LICORES, PROMOCIONES</p>
                <P class="product__description__text product__description__text--bold">NOMBRE DEL LICOR</P>
                <P><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">S/.130</span></P>
              </div>
            </div>

          </div>
          <div class="pagination max-width">
            <button class="pagination__buton pagination__buton__arrow"><img src="./rsc/icons/arrowLeftIcon.svg" alt="flecha de paginación izquierda"></button>
            <button class="pagination__buton">1</button>
            <button class="pagination__buton">2</button>
            <button class="pagination__buton">3</button>
            <button class="pagination__buton pagination__buton__arrow"><img src="./rsc/icons/arrowrightIcon.svg" alt="flecha de paginación derecha"></button>
          </div>
        </div>
      </section>
      <div class="max-width littleBannerAdvertising">
        <p class="parrafo-footer">SIGUENOS EN INSTAGRAM</p><img src="rsc/icons/igLogo 1.svg" alt="instagram logo">
      </div>


      <section class="boletin">
        <div class="boletin__informacion">
          <p class="parrafo-footer">Suscríbase a nuestra licoreria y reciba nuestras promociones  <br> exclusivas con
            las mejores ofertas de delivery de <br> licores en Lima.</p>
            <div class="boletin__informacion--formulario">
              <form action="">
                <input type="email" class="input-correo" placeholder="Correo Electronico">
                <input type="submit" class="input-submit" value="Enviar">
              </form>
            </div>
        </div>

        <img src="/img/personaVendedora.png" alt="">
      </section>

      <section class="partnerSection sectionsRecursivity">
        <h2 class="partnerSection__title title--center">TRABAJAN CON NOSOTROS</h2>
        <div class="partnerSection__brandsContainer">
          <img src="rsc/png-clipart-liqueur-giffard-logo-menthe-pastille-brand-international-bartenders-association-text-logo-removebg-preview 1.svg" alt="logo Giffard" class="partnerSection__brandsContainer__brand">
          <img src="rsc/2afaf56acaf85f1cd720444d602ae35a-removebg-preview 1.svg" alt="logo Vine Duo" class="partnerSection__brandsContainer__brand">
          <img src="rsc/WBV-HoF-logo-mono-a-removebg-preview 1.svg" alt="Vine yards" class="partnerSection__brandsContainer__brand">
        </div>
      </section>

    <!-- Productos -->

    </main>





    <!-- Pie de pagina -->
    <footer>
        <div class="footer__arriba">
            <div class="footer__arriba--logoinfo">
                <img src="img/LogoOficialBotellaBlanca.png" alt="">
                <p class="parrafo-footer">Es un establecimiento especializado en la venta de <br> bebidas alcohólicas. Buscamos
                ofrecer a sus clientes <br> una experiencia única en la compra de 
                sus productos.</p>
                <div class="footer__arriba--redes">
                    <i class="fa-brands fa-facebook-f" style="color: #ffffff;"></i>
                    <i class="fa-brands fa-instagram" style="color: #ffffff;"></i>
                    <i class="fa-brands fa-whatsapp" style="color: #ffffff;"></i>
                    <i class="fa-brands fa-tiktok" style="color: #ffffff;"></i>
                </div>
                <div class="social-icons-footer">
                    <img src="img/facebook.png" alt="">
                    <img src="img/instagram.png" alt="">
                    <img src="img/whatsapp.png" alt="">
                    <img src="img/tiktok.png" alt="">
                </div>
            </div>

            <div class="footer__arriba--informacion">
                    <ul class="nav__footer">
                        <h3>Informacion</h3>
                        <li><a href="">Inicio</a></li>
                        <li><a href="">Nosotros</a></li>
                        <li><a href="">Licores</a></li>
                        <li><a href="">Contacto</a></li>
                    </ul>
            </div>

            <div class="footer__arriba--contacto">
                <h3>Contacto</h3>
                <p class="parrafo-footer">
                    <b>WhatsApp: </b> +51 987654321 <br>
                    <b>Telefono: </b> (01) 987-6543 <br>
                    <b>Direccion: </b> Av. Abanto 351, Lima-Perú
                </p>
            </div>

        </div>
        <div class="footer__abajo">
            <p class="parrafo-footer">©2023 La botella magica. All Rights Reserved.</p>
            <p class="izquierda__creditos parrafo-footer">Diseñado por  <br>❤️ Francisco Edu.<br>💀️ Kratzer.</p> 
        </div>
    </footer>

        
    <script src="js/script.js"></script>
</body>
</html>
