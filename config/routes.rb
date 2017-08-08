Rails.application.routes.draw do
  resources :users
  get 'home/top'

  get 'home/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
