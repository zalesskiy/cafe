Cafe::Application.routes.draw do

  resources :menus

  get "welcome/index"
  root 'welcome#index'



end
