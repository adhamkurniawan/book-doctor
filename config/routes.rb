Rails.application.routes.draw do
  # Root path URL
  root "doctors#index"

  # CRUD ability URL doctors
  resources :doctors do
    resources :doctor_shifts
  end

  # CRUD ability URL doctors
  resources :patients
end
