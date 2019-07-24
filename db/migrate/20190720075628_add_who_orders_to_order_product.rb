class AddWhoOrdersToOrderProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :order_products, :who_orders, :string
  end
end
