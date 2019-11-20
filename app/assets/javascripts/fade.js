$(function(){
  $("#modal-open-btn").on("click",function(){
    $('#overlay').fadeIn();
  });
  $("#modal-close-btn").on("click",function(){
    $('#overlay').fadeOut();
  });
});

$(function(){
  $("#modal-open-btn2").on("click",function(){
    $('#overlay2').fadeIn();
  });
  $("#modal-close-btn2").on("click",function(){
    $('#overlay2').fadeOut();
  });
});

$(function(){
  $("#modal-open-btn3").on("click",function(){
    $('#overlay3').fadeIn();
  });
  $("#modal-close-btn3").on("click",function(){
    $('#overlay3').fadeOut();
  });
});

$(function(){
  $("#modal-open-btn4").on("click",function(){
    $('#overlay4').fadeIn();
  });
  $("#modal-close-btn4").on("click",function(){
    $('#overlay4').fadeOut();
  });
});

$(function(){
  $("#modal-open-btn5").on("click",function(){
    $('#overlay5').fadeIn();
  });
  $("#modal-close-btn5").on("click",function(){
    $('#overlay5').fadeOut();
  });
});

$(function(){
  $("#modal-open-btn6").on("click",function(){
    $('#overlay6').fadeIn();
  });
  $("#modal-close-btn6").on("click",function(){
    $('#overlay6').fadeOut();
  });
});

// 1つにまとめられないか？モーダル部分をそれぞれ子要素として
// find,childみたいなのを使えばできる？？