Rails.application.routes.draw do
  resources :events
  get 'pages/shards_demo', to: 'pages#shards_demo'
  get 'pages/agency_landing', to: 'pages#agency_landing'
  get 'pages/app_promo', to: 'pages#app_promo'
  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
