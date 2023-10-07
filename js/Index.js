const pantalla = async () => {
    if (!sessionStorage.getItem("animationExecuted")) {
      document.body.classList.toggle("no__scroll");
      function lines() {
        return new Promise((resolve) => {
          gsap.to(".linea1", {
            y: "-100%",
            backgroundColor: "transparent",
            delay: 0.2,
            
          });
          gsap.to(".linea2", {
            y: "-100%",
            delay: 0.5,
          });
          gsap.to(".linea3", {
            y: "-100%",
            delay: 0.7,
            onComplete: resolve,
          });
        });
      }
  
      await lines();
      document.body.classList.toggle("no__scroll");
  
      sessionStorage.setItem("animationExecuted", "true");
    } else {
      document.querySelector(".lineas__negras").style.display = "none";
    }
  };
  
  
  
  const Carousel = () => {
    const slides = document.querySelectorAll(".carousel-slide");
    let currentSlide = 0;
  
    showSlide(currentSlide);
  
    function showSlide(slideIndex) {
      gsap.to(slides[currentSlide], { opacity: 0, duration: 0.5 });
      gsap.to(slides[slideIndex], { opacity: 1, duration: 0.5 });
      currentSlide = slideIndex;
    }
  
    setInterval(() => {
      const nextSlide = (currentSlide + 1) % slides.length;
      showSlide(nextSlide);
    }, 2500);
  };
 
   
      pantalla();
      Carousel();

  
  
  