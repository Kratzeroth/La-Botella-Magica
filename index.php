<?php require("./templates/header.php") ?>


<main>
    <div class="lineas__negras">
        <div class="lineas linea1"></div>
        <div class="lineas linea2"></div>
        <div class="lineas linea3"></div>
    </div>
    <div class="carousel-container">
        <div class="carousel-slide">
            <img src="assets/img/Paraslider1.png" alt="imagen 01"class="carousel-image">
        </div>
        <div class="carousel-slide">
            <img src="https://www.shortysliquor.com.au/media/wysiwyg/corona_header_2_1.png" alt="imagen 02" class="carousel-image">
        </div>
        <div class="carousel-slide">
            <img src="https://www.morande.cl/web/wp-content/uploads/2022/12/nueva_vitis_morande.jpg" alt="imagen 03" class="carousel-image">
        </div>

    </div>
    <section class="categoriesSection sectionsRecursivity">
        <h2 class="categoriesSection__title title--center">NUESTRAS CATEGORIAS</h2>
        <div class="categoriesCarrusel">
            <button class="categoriesCarrusel__navigation"><img src="assets/rsc/icons/arrowLeftIcon.svg" alt="carrusel izquierdo" /></button>
            <div class="sliderContainer">
                <div class="slider">

                    <div class="categoryItem">

                        <div class="CatImg"><img src="https://static.vecteezy.com/system/resources/previews/005/337/799/non_2x/icon-image-not-found-free-vector.jpg" alt="producto"></div>
                        <div class="CatName">
                            <h:outputText value="#{categoria.nombre}" />
                        </div>
                    </div>

                </div>
            </div>
            <button class="categoriesCarrusel__navigation"><img src="assets/rsc/icons/arrowrightIcon.svg" alt="carrusel derecho" /></button>
        </div>
    </section>

    <div class="imagen-banner">
        <div class="img__item">
            <img class="img__element" src="assets/img/BannerSeccion.png" alt="">
        
        </div>

    </div>
    <section class="productsSection sectionsRecursivity">
        <div class="productsSection__description max-width">
            <div class="image-container">
                <img src="assets/img/licorSombraa.png" alt="" class="productsSection__description__img" />
            </div>
            <div class="productsSection__descriptio__text">
                <div>
                    <p class="productsSection__descriptio__text--bold">¡SIENTE LA EMOCIÓN<br />
                        <span class="productsSection__descriptio__text--blue">CON CADA SORBO!</span>
                    </p>
                    <P class="descubre-parrafo">Descubre un sabor unico e irresistible</P>

                </div>
            </div>
            <div class="productsSection__descriptio__link-container">
                <a href="/" class="productsSection__descriptio__link">VER MAS</a>
            </div>
        </div>
        <div class="productsContainer max-width">
            <div class="productsGrid">

                <div class="product">
                    <img src="https://static.vecteezy.com/system/resources/previews/005/337/799/non_2x/icon-image-not-found-free-vector.jpg" alt="" class="product__image" />
                    <div class="product__description">
                        <hr class="productSeparator" />
                        <p>LICORES, PROMOCIONES</p>
                        <p class="product__description__text product__description__text--bold">Nombre</p>
                        <p><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">250.00</span></p>
                    </div>
                </div>

                <div class="product">
                    <img src="https://static.vecteezy.com/system/resources/previews/005/337/799/non_2x/icon-image-not-found-free-vector.jpg" alt="" class="product__image" />
                    <div class="product__description">
                        <hr class="productSeparator" />
                        <p>LICORES, PROMOCIONES</p>
                        <p class="product__description__text product__description__text--bold">Nombre</p>
                        <p><span class="product__description__text product__description__text--light">S/.150</span> <span class="product__description__text product__description__text--bold">250.00</span></p>
                    </div>
                </div>
            </div>
            <div class="pagination max-width">
                <button class="pagination__buton pagination__buton__arrow"><img src="assets/rsc/icons/arrowLeftIcon.svg" alt="flecha de paginación izquierda" /></button>
                <button class="pagination__buton">1</button>
                <button class="pagination__buton">2</button>
                <button class="pagination__buton">3</button>
                <button class="pagination__buton pagination__buton__arrow"><img src="assets/rsc/icons/arrowrightIcon.svg" alt="flecha de paginación derecha" /></button>
            </div>
        </div>
    </section>
    <div class="max-width littleBannerAdvertising">
        <p class="parrafo-footer">SIGUENOS EN INSTAGRAM</p><img src="assets/rsc/icons/igLogo 1.svg" alt="instagram logo" />
    </div>


    <section class="boletin">
        <div class="boletin__informacion">
            <p class="parrafo-footer">Suscríbase a nuestra licoreria y reciba nuestras promociones <br /> exclusivas con
                las mejores ofertas de delivery de <br /> licores en Lima.</p>
            <div class="boletin__informacion--formulario">
                <form>
                    <input type="email" class="input-correo" placeholder="Correo Electronico" />
                    <input type="submit" class="input-submit" value="Enviar" />
                </form>
            </div>
        </div>

        <img src="assets/img/personaVendedora.png" alt="persona vendedora" />
    </section>

    <section class="partnerSection sectionsRecursivity">
        <h2 class="partnerSection__title title--center">
            TRABAJAN 
            CON 
            NOSOTROS</h2>
        <div class="partnerSection__brandsContainer">
            <img src="assets/rsc/png-clipart-liqueur-giffard-logo-menthe-pastille-brand-international-bartenders-association-text-logo-removebg-preview 1.svg" alt="logo Giffard" class="partnerSection__brandsContainer__brand" />
            <img src="assets/rsc/2afaf56acaf85f1cd720444d602ae35a-removebg-preview 1.svg" alt="logo Vine Duo" class="partnerSection__brandsContainer__brand" />
            <img src="assets/rsc/WBV-HoF-logo-mono-a-removebg-preview 1.svg" alt="Vine yards" class="partnerSection__brandsContainer__brand" />
        </div>
    </section>



</main>
<script src="js/Index.js"></script>
<?php require("./templates/footer.php") ?>