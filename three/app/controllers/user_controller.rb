class UserController < ApplicationController
  def login
   kari = User.find_by(name: params[:session][:name])
   		if kari.password==params[:session][:password]
   			$user = kari
  end
redirect_to home_path

end

  def create
  end
end
