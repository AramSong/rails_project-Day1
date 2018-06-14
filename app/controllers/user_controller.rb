class UserController < ApplicationController
    def index
        @users = User.all
    end
    
    def new
    end
    
    def create
        u1 = User.new
        u1.user_name = params[:user_name]
        u1.password = params[:password]
        #db에 실제로 반영
        u1.save
        redirect_to "/user/#{u1.id}"
    end
    
    def show
        @user = User.find(params[:id])
    end
end
