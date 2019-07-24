class HomeController < ApplicationController
    def index
        p 'index called'
        @menu = Menu.all
    end

    def regist_products
        p 'regist_products called'
        @title = 'Regist Product'
    end
end
