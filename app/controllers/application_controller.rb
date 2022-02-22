class ApplicationController < ActionController::Base
    before_action :current_user

    def current_user
        if @current_user = user.find(session["user_id"])
        end

    end

end
