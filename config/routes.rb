Rails.application.routes.draw do
  devise_for :users
  get 'everpage/index'
  root 'everpage#index'
  
 resources  :docs
  
end
