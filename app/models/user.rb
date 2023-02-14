class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates_presence_of :username, :fullname, :phone
  validates_uniqueness_of :username, :fullname, :phone
  has_many :posts
  has_many :comments
end
