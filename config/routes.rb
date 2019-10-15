Rails.application.routes.draw do
  devise_for :users
  root 'main#index'
  get 'mypage/index'
  # get 'mypage/new'
  # post 'mypage/new' => 'mypage#create'
  resources :main
  resources :mypage 
  # do
  #   resources :training
  #   resources :nutrition
  # end
  # resource :mypage ,only: [:new]

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
