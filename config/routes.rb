Rails.application.routes.draw do
  root to: 'pages#home'
  get 'shoes/:id', to: 'pages#show', as: :shoe
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :shoes, only: [ :index ]
    end
  end
end
