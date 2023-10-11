class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # :registerable is removed from the value parameters. Leading to removal of all the code related to register and signup flow. 
  devise :database_authenticatable, :recoverable, :rememberable, :validatable
end
