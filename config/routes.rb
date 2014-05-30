Rails.application.routes.draw do
  resources :documents

  resources :tags

  resources :tag_families

  resources :searches

  #ActiveAdmin
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
