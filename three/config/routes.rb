Rails.application.routes.draw do
  root 'user#create'
  get '/home', to:'hp#home'
  post '/login',to:'user#login'
  get '/new',to:'user#new'
  get '/aaa',to:'hp#aaa'
  get '/info',to:'hp#info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
