Rails.application.routes.draw do
  # Root route
  root "demo#index"

  # Simple routes
  get 'demo/index'
  get 'demo/hello'

  # Default route
  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
