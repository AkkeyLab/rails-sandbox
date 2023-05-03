class ApplicationController < ActionController::API
    def greeting
        render json: { greeting: 'Hello Akkey!' }
    end
end
