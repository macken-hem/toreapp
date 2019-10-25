Rails.application.routes.draw do
  devise_for :users
  root 'main#index'
  get 'mypage/index'
  
  resources :main
  resources :mypage do
    get 'show_morning' => 'meal#show_morning'
  end
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
