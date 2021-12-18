const navToggle = document.querySelector(".nav-toggle");
const navMenu = document.querySelector(".nav-menu");

navToggle.addEventListener("click", () => {
  navMenu.classList.toggle("nav-menu_visible");

  if (navMenu.classList.contains("nav-menu_visible")) {
    navToggle.setAttribute("aria-label", "Cerrar menú");
  } else {
    navToggle.setAttribute("aria-label", "Abrir menú");
  }
});

//MODAL
let open = document.getElementsByClassName("open-quienes-somos");
let modal_container_quienesSomos = document.getElementById("modal-container-quienesSomos");

function clickModalSomos(parametro) {
  if (parametro == "somos") {
    let modal_container_quienesSomos = document.getElementById("modal-container-quienesSomos");
    modal_container_quienesSomos.classList.add("show-quienesSomos");
  }
  if (parametro == "quienes") {
    let modal_container_quienesSomos = document.getElementById("modal-container-quienesSomos");
    modal_container_quienesSomos.classList.add("show-quienesSomos");
  }
}

let close = document.getElementById("close");
close.addEventListener("click", () => {
 
  let modal_container_quienesSomos = document.getElementById("modal-container-quienesSomos");

  modal_container_quienesSomos.classList.remove("show-quienesSomos");
}
)
//MODAL CONTACTO    
let open_contacto = document.getElementsByClassName("open-contacto");
let modal_container_contacto = document.getElementById("modalContainer-Contacto");

function clickModalContacto(parametro) {
  if (parametro == "contacto-modal") {
    let modal_container_contacto = document.getElementById("modalContainer-Contacto");
    modal_container_contacto.classList.add("show-contacto");
  }
  if (parametro == "contacto") {
    let modal_container_contacto = document.getElementById("modalContainer-Contacto");
    modal_container_contacto.classList.add("show-contacto");
  }
}

let close_contacto = document.getElementById("close-contacto");
close_contacto.addEventListener("click", () => {
 
  let modal_container_contacto = document.getElementById("modalContainer-Contacto");

  modal_container_contacto.classList.remove("show-contacto");
}
)



