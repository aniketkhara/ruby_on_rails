Rails.application.routes.draw do

  get 'users/new'
  #get 'users/new'
  root 'static_pages#home'
  #get 'static_pages/home'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/help', to: 'static_pages#help'
  #get  '/signup', to: 'static_pages#signup'
  get  '/signup',  to: 'users#new'
  get  '/login', to: 'static_pages#login'
  #get 'static_pages/help'
  #get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
