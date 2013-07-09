Flopbook::Application.routes.draw do
  resources :dogs


  root :to => 'dogs#index'
  devise_for :owners
end
