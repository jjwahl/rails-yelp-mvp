Rails.application.routes.draw do
  resources :reviews, only: [:destroy]

  resources :restaurants do
    resources :reviews, only: [:new, :create]

    collection do
      get :top
      get :shitty
    end

    member do
      get :chef
      get :schedule
    end
  end
end
