Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cv', to: 'pages#cv'
  get 'work', to: 'pages#work'
  get 'about', to: 'pages#about'
  resources "contacts", only: [:new, :create]
end
