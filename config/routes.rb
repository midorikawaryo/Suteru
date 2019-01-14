Rails.application.routes.draw do

  root 'posts#index'

  resources :posts

  resources :top, only: [:index]

  devise_for :users , controllers: {
        registrations: 'users/registrations',
        omniauth_callbacks: "users/omniauth_callbacks"
  }

  resources :users, only: [:show]

  resources :favorites, only: [:index,:create, :destroy]

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

end
