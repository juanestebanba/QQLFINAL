Rails.application.routes.draw do
  root to: 'pages#home'
  resources :designs

  get 'numbers', to: 'categories#numbers'
  get 'letters', to: 'categories#letters'
  get 'objects', to: 'categories#objects'
end
