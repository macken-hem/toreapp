$(function(){
  $('#morning_p').keyup(function(){
    e.preventDefault();
      var num = $(this).val();
      $('#morning_cal').text(num*8);
  });
});