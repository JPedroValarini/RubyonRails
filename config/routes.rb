Rails.application.routes.draw do
  
  get 'welcome/index'
      resources :articles do
      resources :comments
    end
      resources :poems
  root 'welcome#index'
end
