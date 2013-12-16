$(document).on 'mouseenter', '.project-preview .picture', ->
  $(this).parent().find('.js-project-title').addClass('hover')

$(document).on 'mouseleave', '.project-preview .picture', ->
  $(this).parent().find('.js-project-title').removeClass('hover')
