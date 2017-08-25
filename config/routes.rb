Rails.application.routes.draw do
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create]
  get 'get/poems', to: 'poems#index'
end
