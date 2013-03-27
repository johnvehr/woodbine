$(document).ready(function(){
  $('.two').hide();
  $('.three').hide();

  $('#one').click(function(){
    $('.two').hide();
    $('.three').hide();
    $('.one').fadeIn('slow');
  });

  $('#two').click(function(){
    $('.one').hide();
    $('.three').hide();
    $('.two').fadeIn('slow');
  });

  $('#three').click(function() {
    $('.two').hide();
    $('.one').hide();
    $('.three').fadeIn('slow');
  });
});
