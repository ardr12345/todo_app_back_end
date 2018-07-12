class TodoController < ApplicationController
    def index
        @todos = Todo.all
    end
    
    def show
        @todo_list_section="france sucks at stuff"
        @time=5
        todo_id=params[:id]
        @todo=Todo.find_by_id(params[:id])
        if todo_id == '1'
            @todo_list_section="idk"
            @time=50
        elsif todo_id == '2'
            @todo_list_section="gotojapan"
            @time=23
        elsif todo_id == '3' 
            @todo_list_section="gotojn"
            @time=37
        elsif todo_id == '4'
            @todo_list_section="get a life"
            @time=46
        elsif todo_id == '5'
            @todo_list_section="get dog"
            @time=98
        end
    end
        
    def AddTask
    end
    
    def create
        t = Todo.new
        t.desc = params['desc']
        t.time = params['time']
        t.due = params['due']
        t.save
    
        
        redirect_to "/todo/index"
        
        
    
    end
end