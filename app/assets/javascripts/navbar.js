$(document).on('turbolinks:load', function() {
  $('.nav-item').on('mouseover', function() {
    $(this).addClass('animated jello').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function() {
       $(this).removeClass('animated jello');
    });
  });
});