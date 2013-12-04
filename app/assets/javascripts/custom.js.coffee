$(document).on 'click', '.js-back-to-top-link', (e) ->
  $('body').animate { scrollTop: 0}, 500
  e.preventDefault()

$(document).on 'mouseenter', '.project-preview .picture', ->
  $(this).parent().find('.js-project-title').addClass('hover')

$(document).on 'mouseleave', '.project-preview .picture', ->
  $(this).parent().find('.js-project-title').removeClass('hover')
