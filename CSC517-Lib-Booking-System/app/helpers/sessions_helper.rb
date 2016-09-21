module SessionsHelper
  def log_in(user)
    session[:user_id] = user.id end
  # return logging user
  def current_user
  @current_user ||= User.find_by(id: session[:user_id])
  end
# if user has logged in, return true; else return false
  def logged_in?
  !current_user.nil?
  end
end