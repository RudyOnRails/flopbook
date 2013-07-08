Flopbook::Application.routes.draw do
  root :to => 'dogs#index'
  devise_for :owners
end
