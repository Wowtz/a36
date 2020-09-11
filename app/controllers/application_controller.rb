class ApplicationController < ActionController::Base
    include Pundit

    rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized
  
    private
  
    def user_not_authorized
      flash[:notice] = "Sai daqui seu bostinha, tu nao pode fazer isso."
      redirect_to(request.referrer || root_path)
    end
end
