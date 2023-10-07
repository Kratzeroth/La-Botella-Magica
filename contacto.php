<?php require("./templates/header.php") ?>
    <main>
        <div class="fondo-contacto">
            <h1 class="formulario-contenedor">CONTÁCTANOS</h1><br/>
        </div>

        <form  class="formulario-contenedor">



            <div class="column-izquierda">

                <h4 class="text-nosotros">Sobre nosotros</h4>
                <h2>Ponerse en contacto</h2> <br/>

                <div class="iconos-contactos">
                    <div class="tel">
                        <i class="fa-solid fa-phone" style="color: #365E7F;"></i>
                        +51 906 766 895
                    </div>
                    <div class="email">
                        <i class="fa-solid fa-envelope" style="color: #365E7F;"></i>
                        diego.contacto@labotellamagica.com
                    </div>
                    <div class="ubicacion">
                        <i class="fa-solid fa-location-dot" style="color: #365E7F;"></i>
                        Av. Las acacias 16, Lima-Perú
                    </div>
                </div>
            </div>


            <div class="column-derecho">
                <div class="contenedor-formulario">
                    <div class="datos-primarios">
                        <input type="text" name="nombre" id="nombre" placeholder="Nombre"/>
                        <input type="text" name="apellido" id="apellido" placeholder="Apellido"/>
                    </div>

                    <input type="email" name="correo" id="correo" placeholder="Corre Electronico"/>

                    <input type="text" name="asunto" id="asunto" placeholder="Asunto"/>

                    <textarea name="mensaje" id="" cols="30" rows="10" class="txaContacto"></textarea>

                    <input type="submit" value="Enviar" class="btnContacto"/>
                </div>
            </div>

        </form>
    </main>
    <?php require("./templates/footer.php") ?>