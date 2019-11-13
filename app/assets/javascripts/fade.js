document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn");
    modal_open.onclick = function () {
      $('#overlay').fadeIn();
      document.getElementById('modal-close-btn').onclick = function () {
        $('#overlay').fadeOut();
      };
    };
  },
  false
);


document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn2");
    modal_open.onclick = function () {
      $('#overlay2').fadeIn();
      document.getElementById('modal-close-btn2').onclick = function () {
        $('#overlay2').fadeOut();
      };
    };
  },
  false
);

document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn3");
    modal_open.onclick = function () {
      $('#overlay3').fadeIn();
      document.getElementById('modal-close-btn3').onclick = function () {
        $('#overlay3').fadeOut();
      };
    };
  },
  false
);

document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn4");
    modal_open.onclick = function () {
      $('#overlay4').fadeIn();
      document.getElementById('modal-close-btn4').onclick = function () {
        $('#overlay4').fadeOut();
      };
      
    };
  },
  false
);


document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn5");
    modal_open.onclick = function () {
      $('#overlay5').fadeIn();
      document.getElementById('modal-close-btn5').onclick = function () {
        $('#overlay5').fadeOut();
      };
      
    };
  },
  false
);

document.addEventListener(
  "DOMContentLoaded", e => {
    let modal_open = document.getElementById("modal-open-btn6");
    modal_open.onclick = function () {
      $('#overlay6').fadeIn();
      document.getElementById('modal-close-btn6').onclick = function () {
        $('#overlay6').fadeOut();
      };
      
    };
  },
  false
);