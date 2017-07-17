Rails.application.routes.draw do
  root 'hp#home'
  get '/home', to:'hp#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
