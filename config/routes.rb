Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'static_page/home'

  #Root Page
  root to: 'static_page#home'
end
