Rails.application.routes.draw do
  root 'vehicles#index'
  post 'vehicles/search', to: 'vehicles#search'
end
