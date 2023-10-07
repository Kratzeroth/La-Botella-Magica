const fondo = document.querySelector(".filter__fondo");

const filtro = document.querySelector(".filter")

const close__filter = document.querySelector(".close__filter");

const button__filter = document.querySelector(".filter--mobile");

button__filter.addEventListener("click",()=>{
    gsap.to(".filter__fondo ",{
        onStart:function(){
            fondo.style.display="block"
            close__filter.style.display="block"
        },
        duration:.5,
        opacity:1
        
    });

    gsap.to(".filter",{
        onStart:function(){
            filtro.style.display="block"
           
        },
        duration:.5,
        opacity:1  
    })

});
close__filter.addEventListener("click",()=>{
    
    
   gsap.to(".filter__fondo ",{
       onStart:function(){
        close__filter.style.display="none"
       },
        duration:.5,
        opacity:0, 
        onComplete:function(){
            
            fondo.style.display="none";
            
        },
        
    });

   gsap.to(".filter",{
        
        duration:.5,
        opacity:0,
        onComplete:function(){
            filtro.style.display="none"
        }, 
    }) 
})


const prueba=()=>{
    let pantalla = window.innerWidth;
    if(pantalla > 650){
        filtro.style.display="flex";
        filtro.style.opacity="1";
        filtro.classList.remove("filterM")
    }else{
        filtro.classList.add("filterM") 
        filtro.style.display="none";
        filtro.style.opacity="0";
        fondo.style.display="none";
        close__filter.style.display="none";
    }
}

window.addEventListener("resize",prueba)
window.addEventListener("DOMContentLoaded",prueba)