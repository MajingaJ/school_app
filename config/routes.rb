Rails.application.routes.draw do
  resources :students, only: [:index]
  binding.pry

  root 'home#show'


 
end
