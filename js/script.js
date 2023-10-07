/* INVOCAR VARIABLES */
/* VARIABLES PARA INICIAR SESION */
const Login = document.querySelector(".iniciar__sesion");
const Login_view = document.querySelector(".LogIn");
const close = document.querySelector(".close__login");

/* EVENTOS */
Login.addEventListener("click", () => {
  gsap.to(".LogIn", {
    duration: 0.5,
    opacity: 1,
    onStart: function () {
      Login_view.style.display = "flex";
    },
  });
  gsap.fromTo(
    ".LogIn__section",
    {
      y: -65,
    },
    {
      duration: 0.5,
      y: 0,
      opacity: 1,
    }
  );
});

close.addEventListener("click", () => {
  gsap.to(".LogIn", {
    duration: 0.5,
    opacity: 0,
    onComplete: function () {
      Login_view.style.display = "none";
    },
  });
});

/* END INICIAR SESION */

/* HAMBURGER */
/* VARIABLES */
const burger = document.querySelector(".cabecera__arriba--hamburger");

const burgerElements = document.querySelector(".cabecera__abajo--mobile");

const close__nav= document.querySelector(".close__nav");
/* EVENTOS */
burger.addEventListener("click", () => {
  
  gsap.to(".cabecera__abajo--mobile",{
    
    x:0,
    duration:.5
  });
 
});

close__nav.addEventListener("click",()=>{
  gsap.to(".cabecera__abajo--mobile",{
    x:"-100%",
    duration:.5
  });
})

gsap.registerPlugin(ScrollTrigger);
var tl = gsap.timeline({
  scrollTrigger: {
    trigger: `.header__container`,
    markers: false,
    start: "top -25px",
    end: " top 180px",
    scrub: 1.5,
  },
});

tl.to(`.header__container`, {
  y: "-50%",
  duration: 1,
});
