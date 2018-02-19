Rails.application.routes.draw do
  get 'pages/ask', to: 'pages#ask', as: :ask

  get 'pages/answer', to: 'pages#answer', as: :answer

  get 'questions', to: 'pages#questions',

  get 'greetings', to: 'pages#greetings',

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
