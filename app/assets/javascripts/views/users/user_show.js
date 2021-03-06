Celadon.Views.UserShow = Backbone.View.extend({
  template: JST['users/show'],
  className: 'user-show-page',

  initialize: function(options) {
    this.listenTo(this.model, 'sync', this.render)
  },

  render: function() {
    this.$el.html(this.template({ user: this.model }))
    return this
  }
})
