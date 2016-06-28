Spree::Product.class_eval do

  scope :published, -> { where(published: true) }

  def self.spree_base_scopes
    published
  end
end