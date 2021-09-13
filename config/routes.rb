Rails.application.routes.draw do
  root to: 'pages#home'
  get 'shoes/:id', to: 'pages#show', as: :shoe
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
