class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :recoverable, :registerable and :omniauthable
  devise :database_authenticatable, :rememberable, :trackable, :validatable
end
