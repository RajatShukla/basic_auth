
class User < ActiveRecord::Base
  attr_accessible :email, :username, :password, :password_confirmation
  
end