Rails.application.routes.draw do
  root 'user#index'

  get 'user/new'
  get 'user/login'
  get 'user/logout'

  post 'user/create'
  post 'user/login_process'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
