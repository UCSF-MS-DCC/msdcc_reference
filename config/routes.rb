Rails.application.routes.draw do

  devise_for :users

  resources :articles do
    resources :links
    resources :tags
  end
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end