Rails.application.routes.draw do

  root 'posts#index'

  resources :posts

  resources :users, only: [:show]

  resources :top, only: [:index]

  devise_for :users , controllers: {
        registrations: 'users/registrations'
  }

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

end
