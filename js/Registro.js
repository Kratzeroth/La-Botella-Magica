/* Cargar fotos variables */
const seleccionar = document.querySelector(".cargar__imagen");
const imagen = document.querySelector(".ver__imagen");
const img__default ="https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png"
/* EVENTOS */
seleccionar.addEventListener("change",
e=>{
  if(e.target.files[0]){
    const lector = new FileReader();
    lector.onload= function(e){
      imagen.src=e.target.result;
    }
    lector.readAsDataURL(e.target.files[0]);
  }else{
imagen.src=img__default;
  }
})