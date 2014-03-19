Cafe::Application.routes.draw do

  devise_for :users
  resources :menus

  get "welcome/index"
  root 'welcome#index'



end
