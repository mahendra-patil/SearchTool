class RegistrationsController < Devise::RegistrationsController

  def new
    super
  end

  def create 
    build_resource(sign_up_params)
    resource.save 
    redirect_to "/users/sign_in"
  end 

  private
  def sign_up_params
    params.require(:user).permit(:id,:email,:name,:contact_number,:password,:password_confirmation, :website_title, :website_address, :web_description)
  end
end
