Rails.application.routes.draw do
  resources :line_items
  resources :orders
  root 'orders#index'
  get '/', to: 'page#index'
end
