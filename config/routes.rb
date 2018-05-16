Rails.application.routes.draw do


  devise_for :users, :controllers => {registrations: 'registrations'}
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'

  #when you want "www.site.com/hello" to go to "contacts page", do this:
  #get 'hello', to: 'pages#contact'
  #when you use 'to', you must add the '#' to the destination part
end
