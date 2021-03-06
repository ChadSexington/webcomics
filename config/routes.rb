# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get 'sessions/create'

  get 'sessions/destroy'

  resources :webcomics
  get 'welcome/index'
  get '/about', to: 'welcome#about'

  root 'webcomics#index'
end
