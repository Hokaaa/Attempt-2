Rails.application.routes.draw do
  get 'items/:id’ => ’items#show ’
  resources :items
  get 'static_pages/home'
  get 'static_pages/contact'
  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
