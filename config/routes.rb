Rails.application.routes.draw do
  namespace :api do

    post '/items/:id/like', to: 'items#add_like'

    resources :items, except: [:new, :edit]
  end
end
