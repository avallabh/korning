Korning::Application.routes.draw do
resources :customers, only: [:index, :show]
resources :sales, only: [:index, :show]
resources :products, only: [:index, :show]
resources :employees, only: [:index, :show]
end
