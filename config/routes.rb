Rails.application.routes.draw do
	resources :redis_sets
	resources :biomaterials
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
