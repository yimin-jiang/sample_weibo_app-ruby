Rails.application.routes.draw do

  resources :posts do
    get 'test', :on => :collection
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
