class ApplicationController < ActionController::Base
    def index
        @movies=["Iron Man", "Superman", "Spider-Man","Batman"]
    end
end
