Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello' => 'home#index'
  get 'Prg-1st' => 'prg1st#index'
end
