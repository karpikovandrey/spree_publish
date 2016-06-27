Spree::Taxon.class_eval do
  def active_products
    products.active.publish
  end
end