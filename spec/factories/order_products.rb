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

FactoryGirl.define do
  factory :order_product do
    url "MyString"
    product_name "MyString"
    color "MyString"
    fit "MyString"
    price "9.99"
    other "MyString"
  end
end
