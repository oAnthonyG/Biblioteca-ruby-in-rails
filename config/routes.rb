Rails.application.routes.draw do
  resources :posts
  root "estante#index"

  get "/estante", to: "estante#index"
end
