Rails.application.routes.draw do
  get 'everpage/index'
  root 'everpage#index'
  
 resources  :docs
  
end
