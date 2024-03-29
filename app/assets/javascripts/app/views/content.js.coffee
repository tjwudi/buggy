class App.Views.Content extends Backbone.View

  className: 'row'

  template: HandlebarsTemplates['content']

  render: ->
    @$el.html(@template())
    @renderEmptyView()
    @renderProjectsView()
    return @

  renderEmptyView: ->
    v = new App.Views.Empty()
    @$('#main-area').html(v.render().el)

  renderProjectsView: ->
    v = new App.Views.Projects()
    @$('#sidebar-area').html(v.render().el)