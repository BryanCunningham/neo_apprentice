$ ->
  $('.menu_hamburger').click (e) ->
    e.preventDefault()
    $('nav').toggleClass('open_nav')
