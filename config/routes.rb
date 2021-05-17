Rails.application.routes.draw do
  resources :notices do
    member do
      delete :delete_file
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
end
