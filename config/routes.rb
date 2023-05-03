Rails.application.routes.draw do
  root "crud_test#index"

  get "/crud_test", to: "crud_test#index"
end
