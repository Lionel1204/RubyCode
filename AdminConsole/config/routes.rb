Rails.application.routes.draw do
  get 'auth/login'

  #get 'welcome/index'
  post 'auth/login'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
