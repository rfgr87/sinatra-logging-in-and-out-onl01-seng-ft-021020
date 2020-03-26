class Helpers

  def current_user(hash)
    @user = User.find_by(id: hash[:user_id])
    @user
  end 
  
  def is_logged_in?(hash)
    if hash[:user_id] == sesssion[:user_id]
    
  end 

end