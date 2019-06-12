Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root    'article#index'
  resources :articles, only: [:index,:show] do
    resources :comments, only: [:create,:new]
  end
end
