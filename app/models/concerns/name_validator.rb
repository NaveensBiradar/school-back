
module NameValidatar

	extend ActiveSupport::Concern
	
	include do 
		validates :first_name, presence: true
		validates :last_name, presence: true 
		validates :dob, presence: true
	end
end