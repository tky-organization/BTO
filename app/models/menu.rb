# == Schema Information
#
# Table name: menus
#
#  id           :bigint           not null, primary key
#  url          :string(255)
#  display_link :string(255)
#  admin        :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Menu < ApplicationRecord
end

#insert into menus values (99999, 'regist_product_path', '商品登録', '0', now(), now());