Deface::Override.new(:virtual_path => 'spree/admin/products/_form',
                     :name => 'add_publish_to_product_edit',
                     :insert_before => "[data-hook='admin_product_form_price']",
                     :partial => "spree/admin/products/publish")