Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

  # the manual statements below are replaced with the resources call (above) for articles, which includes edit and update
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/id',  to: 'articles#update'

end
