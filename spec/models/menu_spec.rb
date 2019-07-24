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

require 'rails_helper'

RSpec.describe Menu, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
