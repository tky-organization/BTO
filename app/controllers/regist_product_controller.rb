class RegistProductController < ApplicationController
    def index
        init
    end

    def order_products
        order_product = params.require(:order_product).permit(:url, :product_name, :color, :fit, :quantity, :price, :other)
        prod = OrderProduct.new(order_product)
        if prod.valid?
            prod.save!
        else
            p prod.errors.messages
            flash.now[:errmsg] = prod.errors.messages
        end
        init
        render action: :index
    end

    def delete_order
        params.each do |k, v|
            if target? k then
                if v == "1" then
                    prod = OrderProduct.find_by(id: k.to_i)
                    if !prod.nil?
                        prod.delete.save
                    end
                end
            end
        end
        init
        render action: :index
    end

    private

    def target?(key)
        except = ["utf8", "_method", "authenticity_token", "commit", "controller", "action"]
        !except.include?(key)
    end

    def init
        @order_products = OrderProduct.all
        @new_order = OrderProduct.new
    end
end
