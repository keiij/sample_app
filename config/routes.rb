Rails.application.routes.draw do


  # get 'users/new'

  # get  'static_pages/help'
  get 'static_pages/help', to:'static_pages#help'
  get 'static_pages/about',  to:'static_pages#about'
  get 'static_pages/contact', to:'static_pages#contact'
  # get  'static_pages/about'
  # get  'static_pages/contact'
  get 'static_pages/home',  to:'static_pages#home'
  root 'static_pages#home'

  get '/signup', to:'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
