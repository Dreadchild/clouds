#= require jquery-1.8.2
#= require_self
#= require_tree ./clouds
#= require_tree ./options
#= require_tree .

window.AmoebaCD ?=
  Clouds: {}

jQuery ($) ->
  AmoebaCD.data = new window.AmoebaCD.CloudTextures()
  AmoebaCD.clouds = new window.AmoebaCD.Clouds()
  AmoebaCD.options = new window.AmoebaCD.CloudOptions()

