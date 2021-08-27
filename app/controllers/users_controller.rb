class AddUserContoller < ApplicationController

    
    # #new
    #   get "/signup" do
    #     erb :"games/signup"
    #   end
    
    #   post "signup" do
        
    #   end 
    
    
    # #read
    #   get "/login" do
    
    #   end
    
    
    # #delete
    #   get "/logout" do
    
    #   end
    

    get '/potato' do
        a = Equipment.all
        b = a.map {|e| {equipment: e, comments: e.comments}}
        return b.to_json
    end

end