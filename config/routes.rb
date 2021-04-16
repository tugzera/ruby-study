Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :users
  namespace :api, defaults: { format: :json }, contraints: { subdomain: 'api' }, path: '/' do
  end
end
