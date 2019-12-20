Rails.application.routes.draw do
  root "products#index"

  get '/products_by_category', to: 'products#products_by_category'

  resources :products
  resources :categories
end
