Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  devise_for :users
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
