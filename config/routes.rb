Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'news' => 'pages#news'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
