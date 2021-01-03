class UserController < ApplicationController
  
    def login
        session[:login] = 1
        session[:cart] = nil
        flash[:notice] = "Hi Admin !! You have been Loged in sucessfull!!.Do your Updates"
        redirect_to :controller => :items
    end 
    
    def logout
        session[:login] = nil
        session[:cart] = nil
        flash[:notice] = "Bye Adminn !! You have been successfully logged out!!"
        redirect_to :controller => :items
    end    

end
