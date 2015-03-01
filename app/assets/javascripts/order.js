
$(document).ready(function(){

  $(".button").on("click", function(){
    // Select all items of the same class, and remove the class "black"
    $(".button").subtract("black");
    
    // Add the class "black" to the selected button
    $(this).addClass("black");
  })
})

