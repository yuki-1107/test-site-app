Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  devise_for :admins
  devise_for :costomers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
