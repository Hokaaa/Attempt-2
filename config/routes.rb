Rails.application.routes.draw do
    root :to => 'static_pages#home'
    get '/home' => 'static_pages#home'
    get '/contact' => 'static_pages#contact'
    get '/about' => 'static_pages#about'
  
    resources :items, only: [:index, :show, :edit, :new, :_form]
    get '/items' => 'items#index'
    get 'items/:id' => 'items#show'
  # resource :basket, only: [:show, :update, :destroy]
end
