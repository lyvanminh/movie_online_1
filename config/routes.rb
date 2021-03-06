Rails.application.routes.draw do
  root "static_pages#home"
  get "/help", to: "static_pages#help", as: :help
  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations",
    passwords: "users/passwords",
    confirmations: "users/confirmations"
  }, path: "", path_names: {sign_in: "login", sign_out: "logout",
      sign_up: "signup", edit:"edit-profile"}
  resources :bookmarks, only: :index
  resources :rate_movies
  resources :movies, only: %i(index show) do
    get "/ep-:order", to: "movies#show", as: :watch
    resources :bookmarks, only: :create
    delete "/bookmarks", to: "bookmarks#destroy"
  end

  resources :persons, only: :show
  resources :categories, only: :show
  namespace :admin do
    resources :movies
    resources :categories
    resources :persons
    resources :users, only: :index
    resources :categories_movies
    resources :movies_persons
    resources :episodes
    resources :view_statistics, only: :index
  end
end
