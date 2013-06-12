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

  //products
   var count = 0;
   $('.add-more').click(function() {
    count += 1
    $('.newrow').fadeIn('slow');
    switch (count) {
      case 2:
        $('.newrow2').fadeIn('slow');
      break;
      case 3:
        $('.newrow3').fadeIn('slow');
      break;
      case 4:
        $('.newrow4').fadeIn('slow');
      break;
      case 5:
        $('.newrow5').fadeIn('slow');
      break;
      case 6:
        $('.newrow6').fadeIn('slow');
      break;
      case 7: 
        $('.newrow7').fadeIn('slow');
      break;
      case 8:
        $('.newrow8').fadeIn('slow');
      break;
      case 9:
        $('.newrow9').fadeIn('slow');
      break;
      case 10:
        $('.newrow10').fadeIn('slow');
      break;
      case 11:
        $('.newrow11').fadeIn('slow');
      break;
      case 12:
        $('.newrow12').fadeIn('slow');
      break;
      case 13:
        $('.newrow13').fadeIn('slow');
      break;
      case 14:
        $('.newrow14').fadeIn('slow');
      break;
      case 15:
        $('.newrow15').fadeIn('slow');
      break;
      case 16:
        $('.newrow16').fadeIn('slow');
      break;
      case 17:
        $('.newrow17').fadeIn('slow');
      break;
      case 18:
        $('.newrow18').fadeIn('slow');
      break;
      case 19:
        $('.newrow19').fadeIn('slow');
      break;
      case 20:
        $('.newrow20').fadeIn('slow');
      break;
      case 21: 
        $('.newrow21').fadeIn('slow');
      break;
      case 22:
        $('.newrow22').fadeIn('slow');
      break;
      case 23:
        $('.newrow23').fadeIn('slow');
      break;
      case 24:
        $('.newrow24').fadeIn('slow');
      break;
    } 
   })
    
});
