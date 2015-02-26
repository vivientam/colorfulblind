// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// function sizeOption() {
//   // alert ("Hello!");

// }
$(document).ready(function(){

  $(".size-option").on("click", function(){
    // Select all items of the same class, and remove the class "black"
    $(".size-option").removeClass("black");
    
    // Add the class "black" to the selected button
    $(this).addClass("black");
  })
})
