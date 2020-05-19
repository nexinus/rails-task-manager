Rails.application.routes.draw do
  # See all tasks
  get 'tasks', to: 'tasks#index'
  # Create a task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # See details about one task
  get 'tasks/:id', to: 'tasks#show', as: :task
  # Update a task
  # Destroy a task
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'list', to: 'tasks#list'
end
