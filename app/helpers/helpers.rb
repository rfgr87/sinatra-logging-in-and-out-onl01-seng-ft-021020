class Helpers

  def current_user(hash)
    @user = User.find(hash[:user_id])
  end 
  
  def is_logged_in?(hash)
    !!hash[:user_id] 
  end 

end