Celadon.Views.HomePage = Backbone.CompositeView.extend({
  template: JST['homePage/index'],

  initialize: function(options){
    NUMBER_OF_SHOW = 5;
    this.allProducts = options.allProducts
    this.listenTo(this.allProducts, 'sync', this.render)
  },

  renderAllProducts: function() {
    this.allProducts.shuffle().slice(0, NUMBER_OF_SHOW).forEach(function(product) {
      this.addAllProductsSubview(product);
    }.bind(this));
  },

  addAllProductsSubview: function(product) {
    var pokeListItem = new Celadon.Views.AllProductsList({
      model: product
    });
    this.addSubview('.all-product-views', pokeListItem);
  },

  render: function() {
    this.$el.html(this.template());
    this.renderAllProducts();
    return this;
  }
})
