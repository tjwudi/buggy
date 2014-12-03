#= require_self
#= require_tree ./models
#= require_tree ./routers
#= require_tree ./templates
#= require_tree ./views


window.App = 
  initialize: ->
    new App.Routers.MainRouter()
    Backbone.history.start()
  Routers: {}
  Views: {}
  Collections: {}
  Models: {}