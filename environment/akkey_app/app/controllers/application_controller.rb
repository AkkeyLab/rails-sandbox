class ApplicationController < ActionController::Base
    def greeting
        render html: "Hello, Akkey!"
    end
end
