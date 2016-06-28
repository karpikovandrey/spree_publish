class AddPublishToProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :published, :boolean, default: false
    add_index :spree_products, [:published], :name => 'index_products_on_published'
  end
end