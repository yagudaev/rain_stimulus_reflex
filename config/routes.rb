Rails.application.routes.draw do
  resources :orders
  root 'orders#index'
  get '/', to: 'page#index'
end
