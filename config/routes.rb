Rails.application.routes.draw do
  root to: 'coaching_controller#ask'
  get 'ask', to: 'coaching_controller#ask'
  get 'answer', to: 'coaching_controller#answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
