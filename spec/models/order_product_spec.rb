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

require 'rails_helper'

RSpec.describe OrderProduct, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
