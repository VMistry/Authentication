Rails.application.routes.draw do
  devise_for :users
  # User has all access apart from delete
  resources :user, except: :delete

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root 'books#index'



end
