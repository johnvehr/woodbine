$(document).ready(function(){
  $('.one').hide();
  $('.two').hide();
  $('.three').hide();
  $('#step-two').hide();
  $('#step-three').hide();
  $('#step-one').click(function(){
    $('.one').fadeIn('slow');
    $('#step-two').fadeIn('slow');
  })

  $('#step-two').click(function(){
    $('.two').fadeIn('slow');
    $('#step-three').fadeIn('slow');
    $('html, body').animate({scrollTop:1000},'50');
  })

  $('#step-three').click(function(){
    $('.three').fadeIn('slow');
    $('html, body').animate({scrollTop:1000},'50');
  })
});
