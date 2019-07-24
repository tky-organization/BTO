require 'rails_helper'

RSpec.describe RegistProductController, type: :controller do
    describe "#index" do
        context "呼び出されたとき" do
            it "@order_products,@new_orderが取得されること" do
                controller.index
                # インスタンス変数の確認
                expect(controller.instance_variable_get("@order_products")).not_to eq nil
            end
            it "@new_orderが取得されること" do
                controller.index
                # インスタンス変数の確認
                expect(controller.instance_variable_get("@new_order")).not_to eq nil
            end
        end
    end

    describe "#order_products" do
        context "呼び出されたとき" do
            it "order_productsテーブルにパラメーターとして渡された値が登録されること" do
                
            end
        end
    end
end
