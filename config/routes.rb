Rails
  .application.routes.draw do
    resources :questions
    root 'users#index'

    # Ресурс пользователей (экшен destroy не поддерживается)
    resources :users

    # Ресурс сессий (только три экшена :new, :create, :destroy)
    resources :sessions, only: %i[new create destroy]

    # Ресурс вопросов (кроме экшенов :show, :new, :index)
    resources :questions, except: %i[show new index]
  
    resources :hashtags, only: :show, param: :text
    # Синонимы путей — в дополнение к созданным в ресурсах выше.
    #
    # Для любознательных: синонимы мы добавили, чтобы показать одну вещь и потом
    # их удалим.
    get 'sign_up' => 'users#new'
    get 'log_out' => 'sessions#destroy'
    get 'log_in' => 'sessions#new'
  end
