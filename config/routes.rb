Rails.application.routes.draw do
  root 'kopis#index'
  resources :origins
  resources :kopis
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
