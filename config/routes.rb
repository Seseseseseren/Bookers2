Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :books
  root to: 'homes#top'
  get 'home/about' => 'homes#about'
  
  devise_scope :user do
    post 'users/guest_sign_in',to: 'users/sessions#guest_sign_in'
  end

end

