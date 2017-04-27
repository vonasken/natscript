Rails.application.routes.draw do
  devise_for :landlords
  get '/' => 'welcome#index'

  get '/about' => 'welcome#about'

  get '/tips' => 'welcome#tips'



  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
