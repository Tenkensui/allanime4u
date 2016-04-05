#app/config/routes.rb


Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  root to: 'hello_world/site#index'
  namespace :api do
    resources :scrapper_types
  end
end

