Rails.application.routes.draw do
  resources :recipes do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
  resources :ingredients
end
