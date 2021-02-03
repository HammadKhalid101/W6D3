class UsersController < ApplicationController

    def index
        # users = User.all 
        # render json: users
        # render plain: "Hammad$ Hammad$ Hammad$ Hammad$ Hammad$ Hammad$ Hammad$ "
        render json: params
    end

    def show
        render plain: "#{params}"
    end

    def create
        render json: params
    end

    def update
        render json: params
    end

    # def create
    #     user = User.new(user_params)
    #     if user.save
    #         render json: user
    #     else
    #         render json: user.errors.full_messages, status: 418
    #     end
    # end

    # def user_params
    #     params #require().permit()
    # end

end