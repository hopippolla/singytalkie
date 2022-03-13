Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  resources :songs, only: %i[show index]

  get ':slug', to: 'static_pages#show', as: 'static_page'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
