Deface::Override.new(:virtual_path => 'spree/admin/products/index',
                     :name => 'add_publish_to_product_index_table_head',
                     :insert_before => "[data-hook='admin_products_index_header_actions']",
                     :text => "<th><%= Spree.t('activerecord.attributes.spree/product.publish') %></th>")

Deface::Override.new(:virtual_path => 'spree/admin/products/index',
                     :name => 'add_publish_to_product_index_table_body',
                     :insert_before => "[data-hook='admin_products_index_row_actions']",
                     :text => "<td class='text-center'><%= (product.publish ? Spree.t(:say_yes) : Spree.t(:say_no)) %></td>")