<?php include './templates/header.php'; ?>

<div class="Registro__section ">
    <div class="Registro__container">
        <h2 class="Registro__tittle">Registro</h2>
        <form action="" class="Registro__Form">
            <div class=" Register__element ">
                <input class="datos_register" type="text" name="nombre" id="nombre" required>
                <label class=" label__register" for="nombre">Nombre</label>
            </div>
            <div class=" Register__element">
                <input class="datos_register" type="text" name="apellido" id="apellido" required>
                <label class=" label__register" for="apellido">Apellido</label>
            </div>
            <div class=" Register__element">
                <input class="datos_register" type="number" name="document" id="document" required>
                <label class=" label__register" for="document">Documento de Identidad</label>
            </div>
            <div class=" Register__element">
                <input class="datos_register" type="number" name="telefono" id="telefono" required>
                <label class=" label__register" for="telefono">Celular</label>
            </div>
            <div class=" Register__element full__size">
                <input class="datos_register " type="text" name="correo" id="correo" required>
                <label class=" label__register" for="correo"><i class="fa-solid fa-envelope"></i>Correo</label>
            </div>

            <div class=" Register__element">
                <input class="datos_register" type="password" name="password" id="password" required>
                <label class=" label__register" for="password"><i class="fa-solid fa-lock"></i>Contraseña</label>

            </div>
            <div class=" Register__element ">
                <label class=" label_nd fo" for="">Fecha de nacimiento</label>
                <div class="fecha__nacimiento">
                    <div>

                        <select id="dia" name="dia">
                            <?php
                            for ($i = 1; $i <= 31; $i++) {
                                echo "<option value=\"$i\">$i</option>";
                            }
                            ?>
                        </select>
                    </div>
                    <div>
                        <select id="mes" name="mes">
                            <option value="1">Enero</option>
                            <option value="2">Febrero</option>
                            <option value="3">Marzo</option>
                            <option value="4">Abril</option>
                            <option value="5">Mayo</option>
                            <option value="6">Junio</option>
                            <option value="7">Julio</option>
                            <option value="8">Agosto</option>
                            <option value="9">Septiembre</option>
                            <option value="10">Octubre</option>
                            <option value="11">Noviembre</option>
                            <option value="12">Diciembre</option>
                        </select>
                    </div>

                    <div>

                        <select id="ano" name="ano">
                            <?php
                            $anio_actual = date("Y");
                            $rango_anios = range($anio_actual, $anio_actual - 100);
                            foreach ($rango_anios as $anio) {
                                echo "<option value=\"$anio\">$anio</option>";
                            }
                            ?>
                        </select>
                    </div>

                </div>
            </div>

            <div class=" Register__element">
                <label class="label_nd">Género:</label>
                <div class="genero solo hay dos generos ">
                    <div>
                        <input type="radio" id="hombre" name="genero" value="hombre">
                        <label for="hombre">Hombre</label>

                    </div>
                    <div>
                        <input type="radio" id="mujer" name="genero" value="mujer">
                        <label for="mujer">Mujer</label>

                    </div>
                </div>
            </div>
            <div class="Register__element">
                <label class="label_nd">Foto</label>
                <div class="imagen">
                    <img class="ver__imagen" src="https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png" alt="">
                </div>
            </div>
            
            <div class="Register__element file">
  <input class="cargar__imagen" type="file" name="" id="miInput" accept=".png, .jpg, .jpeg">
  <label for="miInput" class="custom-file-input"><i class="fas fa-upload"></i> Cargar Foto</label>
</div>


            <div class=" Register__element  ">
                <button class=" Registrarse_button">Regístrate</button>
            </div>

        </form>
    </div>

</div>
<script src="js/Registro.js"></script>
<?php include './templates/footer.php'; ?>