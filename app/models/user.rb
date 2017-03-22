class User < ActiveRecord::Base
    has_secure_password

private
def user_params
    params.require(:user).permit(:email, :password, :password_confirmation, users_attributes: [:id, :email, :password, :password_configuration])
end

    
    validates_uniqueness_of :email
end
