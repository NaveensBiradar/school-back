class Student < ApplicationRecord
	
	validates :first_name, presence: true, length:  { minimum: 2, maximum:20}
	validates :last_name, presence: true, length:  { minimum: 2, maximum:20} 
	validates :dob, presence: true  
	validates :contact_number, presence: true,uniqueness:true, length:  { minimum: 10, maximum:10} 
	
	before_create :validate_age
	


private

  def validate_age

      if dob > 5.years.ago.to_date
          errors.add(:dob, 'You should be over 5 years old.')
      end
  end
	

	has_many :subjects
	has_many :staffs
end
