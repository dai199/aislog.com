Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcome#index'
  resources :music_lists, only: [:index, :show]
  resources :tags, only: [:show], param: :name
end
