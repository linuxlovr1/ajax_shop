Rails.application.routes.draw do
  root 'shop#index'
 
  get 'product_card', to: 'shop#product_card'
end
