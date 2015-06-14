Rails.application.routes.draw do
  root 'home#index'
  get :georgia, to: 'home#georgia'
end
