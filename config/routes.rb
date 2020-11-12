Rails.application.routes.draw do
  get 'cocktails', to: 'cocktails#index'
  get 'cocktails/:id', to: 'cocktails#'
end
