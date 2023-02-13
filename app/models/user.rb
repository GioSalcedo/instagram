class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validate_of_presence_of :username, :fullname, :phone
  validate_of_uniqueness_of :username, :fullname, :phone
end
