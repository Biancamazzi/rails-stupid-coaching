Rails.application.routes.draw do
  get 'action', to: 'pages#action'
  get 'answer', to: 'pages#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
