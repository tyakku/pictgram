module ApplicationHelper
    module ApplicationHelper
    end
    
    def logged_in?
      !current_user.nil?
    end  
end
