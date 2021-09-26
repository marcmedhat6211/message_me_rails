Rails.application.routes.draw do
  # ROOT ROUTE
  root 'chatroom#index'

  # SESSIONS ROUTES
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
