Rails.application.routes.draw do
    root to: 'users#index'

    # добовляем ресурсы
    resources :users
    resources :questions
  end
