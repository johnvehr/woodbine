$(document).ready(function(){
  $('.two').hide();
  $('.three').hide();
  $('.four').hide();

  $('#one').click(function(){
    $('.two').hide();
    $('.three').hide();
    $('.four').hide();
    $('.one').fadeIn('slow');
  });

  $('#two').click(function(){
    $('.one').hide();
    $('.three').hide();
    $('.four').hide();
    $('.two').fadeIn('slow');
  });

  $('#three').click(function() {
    $('.two').hide();
    $('.one').hide();
    $('.four').hide();
    $('.three').fadeIn('slow');
  });

  $('#four').click(function(){
    $('.two').hide();
    $('.three').hide();
    $('.one').hide();
    $('.four').fadeIn('slow');
  });

});
