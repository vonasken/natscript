Rails.application.routes.draw do
  devise_for :professionals
  get "/", to: 'vital#home'

  get "giving", to: 'giving#donations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
