Rails.application.routes.draw do
  root 'base_pages#home'
  get 'about' => 'base_pages#about'
  resources :submissions, only: [:new, :create]

  get 'submissions' => 'submissions#new', as: :submit
end
