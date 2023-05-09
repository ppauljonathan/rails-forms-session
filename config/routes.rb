Rails.application.routes.draw do
  root 'session#index', via: :all

  resources :accounts
  resources :authors
  resources :books

  get 'session/check_box'
  get 'session/color_field'
  get 'session/date_field'
  get 'session/email_field'
  get 'session/fields_for'
  get 'session/file_field'
  get 'session/miscellaneous'
  get 'session/collection_fields'

  get 'search', to: 'session#search'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
