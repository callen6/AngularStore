RobynStore::Application.routes.draw do
  
  devise_for :users
  root 'products#index'
  get '/products/:id', to:'products#show', as: 'product'
  post '/products/add_to_cart', to: 'line_items#create', as: 'new_line_item'
  get '/cart', to: 'line_items#index', as: 'cart'
  delete '/cart', to: 'line_items#delete', as: 'remove_item_from_cart'
  post '/cart/checkout', to: "orders#create", as: "new_order"

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
