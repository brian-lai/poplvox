Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
  # match 'signup' => 'devise/users#new', as: :signup, via: :get
  # match 'logout' => 'devise/sessions#destroy', as: :logout, via: :get
  # match 'login' => 'devise/sessions#new', as: :login, via: :get

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
end
