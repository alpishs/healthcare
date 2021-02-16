class Doctor < ApplicationRecord
	validates_presence_of  :first_name, :last_name, :city, :username, :password, :address
end
