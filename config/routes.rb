Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"

  resources :ingredients, only: [:show]

  resources :cocktails, only: [:show, :index, :new, :create, :destroy] do
    resources :doses, only: [:create,  :new, :destroy]
  end

    root "cocktails#index"


end
