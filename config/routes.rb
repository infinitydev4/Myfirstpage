Rails.application.routes.draw do

  root to: 'static_pages#home', as: 'home'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about_me', to: 'static_pages#about', as: 'about_me'
  get '/about_us', to: 'static_pages#about', as: 'about_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
