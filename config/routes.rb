Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users do
    get 'login', :on => :collection
    post 'signin', :on => :collection
    get 'logout', :on => :collection
  end	

  resources :doctors do
    get 'login', :on => :collection
    post 'signin', :on => :collection
    get 'logout', :on => :collection
  end

  resources :doctor_appointments  
  resources :prescriptions
  resources :prescribed_medicines do
    get 'filtered', :on => :collection
  end

  resources :medicines

  get 'home/index'
  root :to => 'home#index'

  get 'about/index'
end
