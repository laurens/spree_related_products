Spree::Admin::ProductsController.class_eval do
  def related
    @relation_types = Spree::Product.relation_types
  end
end
