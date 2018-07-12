Rails.application.routes.draw do
    
    root to:'todo#index'
    get '/AddTask' , to:'todo#AddTask'
    get '/create', to:'todo#create'
    get '/destroy', to: 'todo#destroy'
    get '/update', to: 'todo#update'
    get '/party', to: 'todo#party'
    get '/party1', to: 'todo#party1'

end