Rails.application.routes.draw do
<<<<<<< HEAD
	devise_for :users
	
  resources :posts do
  	resources :comments
  end
=======
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts do
  	resources :comments
end
>>>>>>> a8fbac5... added comment function

  root 'posts#index'
end
