Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
end


Logger::Application.routes.draw do
  # ... other resources we have defined ...
  resources :authors
end