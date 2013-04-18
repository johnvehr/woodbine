$(document).ready(function(){

  $('#step-two').hide();
  $('#step-three').hide();
  $('#step-one').click(function(){
    $('.one').fadeIn('slow');
    $('#step-two').fadeIn('slow');
  })

  $('#step-two').click(function(){
    $('.two').fadeIn('slow');
    $('#step-three').fadeIn('slow');
  })

  $('#step-three').click(function(){
    $('.three').fadeIn('slow');
  })
});
