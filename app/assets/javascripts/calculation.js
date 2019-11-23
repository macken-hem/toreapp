$(function(){
  $('#morning_p').onInput(function(){
    // e.preventDefault();
      var num = $(this).val();
      $('#morning_cal').text(num*8);
  });
});