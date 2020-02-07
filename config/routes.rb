Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  resources :comments
end
#  Possible Problem 6.3
  root 'welcome#index'
end
