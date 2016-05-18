module SessionsHelper
  def current_user
    @current_user ||= User.find_by email: session[:email] if session[:email]
  end
end
