Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/params" => "params#caps"
  get "/params/:wildcard" => "params#caps"
end
