class UserValuesController < ApplicationController
  def create
    @user_value = UserValue.new(user_value_params)
    @user_value.save
    redirect_to posts_path
    
  end
  def user_value_params
    params.require(:user_value).permit(:post_id,:value,:title)
  end  
end
