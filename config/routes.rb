Rails.application.routes.draw do
  root 'base_pages#home'
  get 'about' => 'base_pages#about'
end
