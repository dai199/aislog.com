Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  namespace :users do
    get 'admins', to: 'admins#index'
  end
  resources :music_lists, only: [:index, :show]
  resources :tags, only: [:show], param: :name
  resources :lives, only: [:index, :show]
end
