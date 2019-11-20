Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'news' => 'pages#news'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/users/sign_out' => 'devise/sessions#destroy'
  devise_scope :user do  
  	get '/users/sign_out' => 'devise/sessions#destroy'    
  end 
end
