$(document).on 'click', '.js-back-to-top-link', (e) ->
  # $(document).scrollTop(0)
  $('body').animate { scrollTop: 0}, 500
  e.preventDefault()
