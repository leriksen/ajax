Ajax::Application.routes.draw do
  resources :products

  root "pages#index"

  get 'pages/:id' => 'pages#show'
end
