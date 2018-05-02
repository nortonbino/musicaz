Rails.application.routes.draw do
  
  resources :rooms
  root 'home#index' do

  end

  devise_for :users



end
