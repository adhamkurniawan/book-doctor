Rails.application.routes.draw do
  # Root path URL
  root "doctors#index"

  # CRUD ability URL doctors
  resources :doctors

  # CRUD ability URL doctors
  resources :patients
end
