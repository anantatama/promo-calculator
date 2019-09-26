Rails.application.routes.draw do
  get 'promos/index'

  root 'promos#index'
end
