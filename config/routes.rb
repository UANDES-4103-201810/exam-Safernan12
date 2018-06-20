Rails.application.routes.draw do
  devise_for :users
  get 'sessions/new'
  get 'welcome/index'
  
  get "/pizza" => "pizza#index", :as => :pizza
  post "/pizza" => "pizza#create"
  
  get '/welcome/add_pizza', to: 'welcome#add_pizza', as: 'add_pizza'
  post '/welcome/create_pizza', to: 'welcome#create_pizza'

  resources :pizza

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
