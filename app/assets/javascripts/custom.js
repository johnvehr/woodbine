$(document).ready(function() {  
 $('.step-one').hover(function(){
  $('#step-one').slideToggle('slow');
 }) 
 $('.step-one').mouseleave(function(){
  $('#step-one').hide();
 })
});
