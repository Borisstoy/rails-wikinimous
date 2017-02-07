Rails.application.routes.draw do
resources :articles

  root to: 'articles#index'

  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  # get 'articles/create'

  # get 'articles/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
