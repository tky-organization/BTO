require 'rails_helper'

RSpec.describe HomeController, type: :controller do
    describe "#index" do
        context "呼び出されたとき" do
            it "@menuメニューが取得されること" do
                controller.index
                # インスタンス変数の確認
                expect(controller.instance_variable_get("@menu")).not_to eq nil
            end
        end
    end
end