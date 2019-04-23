Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #https://www.theodinproject.com/courses/web-development-101/lessons/your-first-rails-application?ref=lnav
end
