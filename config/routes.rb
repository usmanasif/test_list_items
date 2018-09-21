Rails.application.routes.draw do
  resources :items
  resources :lists

  root 'static_pages#splash'
end
