module CurrentUserHelper
    def current_user
        session[:user] ||= []
    end
end