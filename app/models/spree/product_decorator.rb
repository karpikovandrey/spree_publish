Spree::Product.class_eval do
  def self.publish
    where(publish: true)
  end

  def self.spree_base_scopes
    publish
  end
end