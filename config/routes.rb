Rails.application.routes.draw do
  root 'cars#index'  # added this line per odin project
  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
