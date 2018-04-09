Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'teste',     to: 'pages#teste'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :portfolio, only: [:index] do
    collection do
      get 'ruok'
      get 'luggage2go'
      get 'bonjour'
      get 'mantendoelimpando'
    end
  end
end
