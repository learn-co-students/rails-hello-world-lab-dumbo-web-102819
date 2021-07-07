Rails.application.routes.draw do
  resources :hello_worlds
  get '/hello_world', to: 'static#hello_world'
  end


