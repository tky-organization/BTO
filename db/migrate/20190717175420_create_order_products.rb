class CreateOrderProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :order_products do |t|
      t.string :url
      t.string :product_name
      t.string :color
      t.string :fit
      t.decimal :price, precision: 7, scale:2
      t.string :other

      t.timestamps
    end
  end
end
