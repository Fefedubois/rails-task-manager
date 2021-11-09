Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # #afficher toutes les tasks
  resources :tasks
  # get "tasks", to: "tasks#index", as: :tasks
  # #créer une task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # #afficher une task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # #updater une task
  # patch 'tasks/:id', to: 'tasks#update'

  # #delete une task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
