Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read all
    get '/tasks', to: 'tasks#index'

    # Create
    get '/tasks/new', to: 'tasks#new'
    post '/tasks', to: 'tasks#create'

    # Read one
    get '/tasks/:id', to: 'tasks#show', as: :show_task

    # Update
    get '/tasks/:id/edit', to: 'tasks#edit'
    patch '/tasks/:id', to: 'tasks#update', as: :task

    # Delete
    delete '/tasks/:id', to: 'tasks#destroy'

end


# # Read all
  # get '/restaurants', to: 'restaurants#index'

  # # Read one
  # get '/restaurants/:id', to: 'restaurants#show'

  # # Create
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # Update
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # Delete
  # delete '/restaurants/:id', to: 'restaurants#destroy'
