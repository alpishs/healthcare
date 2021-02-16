class Medicine < ApplicationRecord
	validates_presence_of  :name, :description, :is_acidic
end
