Rails.application.routes.draw do
  get 'books/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/welcome", to: 'welcome#index'
  resources :books, only: [:index, :show]
end