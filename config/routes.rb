Rails.application.routes.draw do
  root to: 'target_gems#index'

  resources :target_gems
end
