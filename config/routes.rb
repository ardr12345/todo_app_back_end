Rails.application.routes.draw do
    
    get 'todo/index', to:'todo#index'
    get 'todo/AddTask' , to:'todo#AddTask'
    get 'todo/create', to:'todo#create'
    
end