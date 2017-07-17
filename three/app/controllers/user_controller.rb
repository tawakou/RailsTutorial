class UserController < ApplicationController
  def login
   $user = User.find_by(name: params[:session][:name])
   		if $user.password==session[:password]
   			redirect_to controller: 'hp',action:'home'
  end

end

  def create
  end
end
