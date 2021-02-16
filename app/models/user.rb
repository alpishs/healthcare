class User < ApplicationRecord
  has_many :prescriptions, dependent: :destroy

  validates_presence_of  :first_name, :last_name, :city, :username, :password, :address
end