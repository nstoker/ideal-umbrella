Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/guest'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#guest"
end
