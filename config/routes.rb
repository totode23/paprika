Rails.application.routes.draw do
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "logout" => "users#logout"
  post  "users/create" => "users#create"
  get "signup" => "users#new"
  get "/" => "home#index"
end
