Rails.application.routes.draw do
  get "/", to: 'vital#home'

  get "giving", to: 'giving#donations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
