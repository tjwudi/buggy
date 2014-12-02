#= require_self
#= require_tree ./routers


window.App = 
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()

  Routers: {}
