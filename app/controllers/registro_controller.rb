class RegistroController < ApplicationController
  def index
    if request.post?
      @user = User.new(params[:user])
      if @user.save
        flash[:notice]= "El usuario #{@user.nombre} se ha guardado correctamente."
        redirect_to home_url
      end
    end
  end
end
