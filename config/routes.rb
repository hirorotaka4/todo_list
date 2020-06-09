Rails.application.routes.draw do
  resources :todos do
    put :sort
  end
  root "todos#index"
end
