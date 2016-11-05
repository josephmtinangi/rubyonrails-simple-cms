Rails.application.routes.draw do
  # Root route
  root "demo#index"

  resource :subjects do
    member do
      get :delete
    end
  end

  # Simple routes
  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'

  # Default route
  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
