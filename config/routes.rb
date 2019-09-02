Rails.application.routes.draw do
  root 'welcome#home'
  get 'about', to: 'pages#about'
  get 'gallery', to: 'gallery#index'
  
end
