Rails.application.routes.draw do
  namespace :crud do
    get 'cars/index'
  end
  namespace :crud do
  end
	namespace :crud do
		resources :cars
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
