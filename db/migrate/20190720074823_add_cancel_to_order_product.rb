class AddCancelToOrderProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :order_products, :cancel, :string
  end
end
