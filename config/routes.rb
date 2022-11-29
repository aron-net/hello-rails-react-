Rails.application.routes.draw do
  root 'message#index'
  resources :greetings
  get '*path', to: 'message#index'
end
