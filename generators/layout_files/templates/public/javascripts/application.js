$(document).ready(function(){

  // Use fancy box on all images that link to an image
  // $("a").filter(function(){ return /(jpe?g|png|gif)$/i.test($(this).attr('href')); }).fancybox({  
  //     'zoomOpacity'     : true,
  //     'overlayShow'     : true,
  //     'zoomSpeedIn'     : 500,
  //     'zoomSpeedOut'      : 500,
  //     'overlayOpacity'    : 0.9
  // });
  
  $("a").filter(function(){ return /^http:\/\//i.test($(this).attr('href')); }).attr('target', '_blank');
  
});

// Set a form to send vie ajax and remove current errors
// usage:
//   ajaxifyForms('#new_subscriber')
function ajaxifyForms(selector) {
  $(selector).submit(function() {
    $(this).find('#errorExplanation, .success').slideUp('fast', function() { $(this).remove();});
    $.post($(this).attr('action'), $(this).serialize(), null, 'script' );
    return false; 
  }); 
}

// Set value in the field which is removed on submit
// usage:
//   labelInputValue('input#subscriber_email', 'Enter your email...')
function labelInputValue(selector, label) {
  $(selector + ':input:not([value])').val(label); 

  $(selector + ':input').closest('form').submit(function() {
    if ($(selector + ':input').val() == label)
      $(selector + ':input').val('');
    return true;
  });
}