Rails.application.routes.draw do
  root to: "posts#index"
  get "/contact" => "pages#contact"
  get "/home" => "pages#home"
  resources :posts
end
