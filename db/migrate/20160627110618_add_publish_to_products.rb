class AddPublishToProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :publish, :boolean, default: false
  end
end