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

FactoryGirl.define do
  factory :menu do
    url "MyString"
    display_link "MyString"
    admin "MyString"
  end
end
