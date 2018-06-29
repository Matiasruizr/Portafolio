Rails.application.routes.draw do
  get 'web/vista'
  root to: 'web#index'

  resources :proyectos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
