class AddQuantityToOrderProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :order_products, :quantity, :int
  end
end
