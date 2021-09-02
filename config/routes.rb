Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  get 'calendar/index'
  get 'archives/index'
  get 'archives/daily'
  get 'archives/weekly'
  get 'archives/monthly'
  resources :logs
  authenticated :user do
    root "logs#index", as: "authenticated_root" 
  end
  root 'pages#home'
end
