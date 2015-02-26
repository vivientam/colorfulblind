$(document).ready(function(){
  $(document).on('click', '.button', function(){
    $(this).parent().parent().html('');
    console.log("remove")
  });
})