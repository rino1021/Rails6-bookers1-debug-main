Rails.application.routes.draw do
  get 'homes/top'

  root to: 'homes#top'
  resources :books,only: [:index,:create,:edit,:show,:destroy,:update]
end
