class UsersController < ApplicationController
  # GET/PATCH /users/:id/finish_signup
  def finish_signup
    # authorize! :update, @user
    if request.patch? && params[:user] #&& params[:user][:email]
      if @user.update(user_params)
        p "*********************************************"
        p "*********************************************"
        p "*********************************************"
        p "i got it"
        p "*********************************************"
        p "*********************************************"
        p "*********************************************"
      end
    end
  end
end
