Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get  '/regist_product_path', to: 'regist_product#index'
  post 'order_products', to: 'regist_product#order_products'
  delete 'delete_order', to: 'regist_product#delete_order'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
