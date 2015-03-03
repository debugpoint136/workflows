$ = require 'jquery'

do fill = (item = 'Creative minds in Art today!') ->
  $('.tagline').append "#{item}"
fill