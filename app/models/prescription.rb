class Prescription < ApplicationRecord
	belongs_to :user
	belongs_to :doctor
	has_many :prescribed_medicines,dependent: :destroy

	validates_presence_of  :notes, :prescribed_on, :valid_till
end
