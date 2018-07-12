Rails.application.routes.draw do
    
    get 'todo/index', to:'todo#index'
    get 'todo/AddTask' , to:'todo#AddTask'
    get 'todo/create', to:'todo#create'
    get 'todo/destroy', to: 'todo#destroy'
    get 'todo/update', to: 'todo#update'
    get 'todo/party', to: 'todo#party'
    get 'todo/party1', to: 'todo#party1'

end