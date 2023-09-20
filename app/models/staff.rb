class Staff < ApplicationRecord
	# include NameValidator

		validates :first_name, presence: true, length:  { minimum: 2, maximum:20}
		validates :last_name, presence: true, length:  { minimum: 2, maximum:20} 
		validates :dob, presence: true, 
		validates :contact_number, presence: true, length:  { minimum: 10, maximum:10} 
		has_many :subjects
end
