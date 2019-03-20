Rails.application.routes.draw do

  resources :produtos, only: [:new, :create, :destroy]
  get "produtos/search", to: "produtos#search", as: :search_produto
  root to: "produtos#index"

end
