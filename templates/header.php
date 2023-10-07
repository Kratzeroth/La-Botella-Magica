<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/40ab0162cf.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="shortcut icon" href="#" />
    <link rel="stylesheet" href="css/style.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollTrigger.min.js"></script>

    <title>Licoreria La botella Magica | Tienda Online</title>
</head>

<body>
    <header class="header__container" id="header">

        <div class="cabecera__arriba">
            
            <!-- logo -->
            <div class="cabecera__arriba--logo">

                <a><img src="assets/img/LogoOficial.png" alt="Licoreria La Botella Magica" /></a>
            </div>
            <div class="cabecera__arriba--hamburger">
        
                <img class="hamburger" src="assets/list.svg" alt="navbar">

            </div>
            <div class="cabecera__arriba--search">
                <form>
                    <a href="/">
                        <span>0</span> <img src="assets/bolsa.svg" alt="" />
                    </a>
                </form>
                <a class="iniciar__sesion">Iniciar sesion</a>
            
            </div>
        </div>

        <hr>
        <div class="cabecera__abajo" id="">
            <nav>
                
                <ul class="navegacion">
                    <li> <a href="index.php">Inicio</a></li>
                    <li><a href="licores.php">Licores</a></li>
                    <li><a href="nosotros.php">Nosotros</a></li>
                    <li><a href="contacto.php">Contacto</a></li>
                </ul>
            </nav>

        </div>
        <hr />
        
    </header>
    <div class="cabecera__abajo--mobile" id="">
    <div class="close close__nav"></div>

            <nav>
            <div class="logo">
                <a><img src="assets/img/LogoOficial.png" alt="Licoreria La Botella Magica" /></a>
                </div>
                <ul class="navegacion--mobile">
                    <li> <a href="index.php">Inicio</a></li>
                    <li><a href="licores.php">Licores</a></li>
                    <li><a href="nosotros.php">Nosotros</a></li>
                    <li><a href="contacto.php">Contacto</a></li>
                </ul>
            </nav>

        </div>
    <div class="LogIn">
        <div class="Login__container">

            <div class="LogIn__section">
                <div class="log_container">
                    <div class="close close__login"></div>
                    <h2 class="login__tittle">Iniciar Sesión</h2>
                    <form action="" class="Login__Form">
                        <div class="Login__element USER">
                            <input class="datos" type="text" name="user" id="user" required>
                            <label class="label" for="user"><i class="fas fa-user"></i> Correo</label>

                        </div>

                        <div class="Login__element USER">
                            <input class="datos" type="password" name="pass" id="pass" required>
                            <label class="label" for="pass"><i class="fa-solid fa-lock"></i>Contraseña</label>

                        </div>

                        <div class="Login__element ">
                            <button class=" Ingresar botones">Ingresar</button>
                        </div>
                        <div class="Login__element reset">
                            <a href="">¿Olvidaste tu contraseña?</a>
                            <button form="" class=" Registrarse botones" ><a href="Registro.php">Regístrate</a></button>
                        </div>
                    </form>
                </div>

            </div>
          
        </div>
    </div>