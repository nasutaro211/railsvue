Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'page#root'

  namespace :api do
    namespace :v1 do
      # define api endpoints
    end
  end
end