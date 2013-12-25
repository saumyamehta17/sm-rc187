SmRc187::Application.routes.draw do
  resources :people
  root 'people#index'
end
