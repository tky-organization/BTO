# == Schema Information
#
# Table name: order_products
#
#  id           :bigint           not null, primary key
#  url          :string(255)
#  product_name :string(255)
#  color        :string(255)
#  fit          :string(255)
#  price        :decimal(7, 2)
#  other        :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  quantity     :integer
#  cancel       :string(255)
#

class OrderProduct < ApplicationRecord
    validates :url, presence: true
    validates :product_name, presence: true
    validates :fit, presence: true
    validates :quantity, presence: true
    validates :price, presence: true
end

# insert into order_products (id, url, product_name, color, fit, price, other, created_at, updated_at, quantity)
# values (99998, 'https://www.btosports.com/dirt-bike-gear/fmf-factory-4-1-complete-system-yamaha', 'FMF - FACTORY 4.1 RCT COMPLETE SYSTEM (YAMAHA)', 'Blue', 'YZ250F 2019', 719.99, 'other', now(), now(), 1);
