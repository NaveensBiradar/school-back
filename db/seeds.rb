# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# for a in 1..10 do 
# 	Standard.create(title:"STD-#{a}")
# end

# ["A","B","C","D"].each do |p|
# 	Division.create(title:p)
# end

# staffs = Staff.create([
# 	{first_name:"Sagar",last_name:"Banday",dob:28.year.ago,qulification:"B.Sc Computerscience",joining_date:2.year.ago},
# 	{first_name:"Santosh",last_name:"Ugar",dob:30.year.ago,qulification:"B.Sc Mathametics",joining_date:5.year.ago},
# 	{first_name:"Roopa",last_name:"Mand",dob:26.year.ago,qulification:"M.A. English",joining_date:3.year.ago},
# 	{first_name:"Raju",last_name:"Badiger",dob:26.year.ago,qulification:"M.A.Bed Kannada",joining_date:5.year.ago},
# 	{first_name:"Souma",last_name:"Bajantri",dob:25.year.ago,qulification:"B.A Bed History",joining_date:2.year.ago},
# 	{first_name:"Samarth",last_name:"Banday",dob:28.year.ago,qulification:"B.Sc Computerscience",joining_date:2.year.ago},
# 	{first_name:"Ashweni",last_name:"Ugar",dob:30.year.ago,qulification:"B.Sc Mathametics",joining_date:5.year.ago},
# 	{first_name:"Shwati",last_name:"Mand",dob:26.year.ago,qulification:"M.A. English",joining_date:3.year.ago},
# 	{first_name:"Akash",last_name:"Badiger",dob:26.year.ago,qulification:"M.A.Bed Kannada",joining_date:5.year.ago},
# 	{first_name:"Ananya",last_name:"Bajantri",dob:25.year.ago,qulification:"B.A Bed History",joining_date:2.year.ago},
# ])




(1..4).each do |i|

	(1..10).each do |j|
		students = Student.create([
			{first_name:"Sagar",last_name:"B",father:"Sankar",mother:"Savitri",dob:10.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Santosh",last_name:"Banday",father:"Chandrappa",mother:"Suma",dob:6.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Raju",last_name:"pandy",father:"Kallappa",mother:"Mansa",dob:6.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Suma",last_name:"Arakeri",father:"Shambu",mother:"Sukanya",dob:12.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Sanjay",last_name:"Shetty",father:"Vikas",mother:"suchitra",dob:14.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Sachin",last_name:"Biradar",father:"Narayan",mother:"Sangam",dob:15.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Akash",last_name:"Patil",father:"Subhas",mother:"Sugala",dob:7.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Adharsh",last_name:"Badeget",father:"Sham",mother:"Sanjana",dob:8.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Ashwini",last_name:"Bagali",father:"Sunder",mother:"Soumya",dob:16.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Abhishek",last_name:"Benki",father:"Sankar",mother:"Preethi",dob:9.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Sagar",last_name:"B",father:"Sankar",mother:"Savitri",dob:10.year.ago,division_id:1,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Santosh",last_name:"Banday",father:"Chandrappa",mother:"Suma",dob:6.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Raju",last_name:"pandy",father:"Kallappa",mother:"Mansa",dob:6.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Suma",last_name:"Arakeri",father:"Shambu",mother:"Sukanya",dob:12.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Sanjay",last_name:"Shetty",father:"Vikas",mother:"suchitra",dob:14.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Sachin",last_name:"Biradar",father:"Narayan",mother:"Sangam",dob:15.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Akash",last_name:"Patil",father:"Subhas",mother:"Sugala",dob:7.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Adharsh",last_name:"Badeget",father:"Sham",mother:"Sanjana",dob:8.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Ashwini",last_name:"Bagali",father:"Sunder",mother:"Soumya",dob:16.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""},
			{first_name:"Abhishek",last_name:"Benki",father:"Sankar",mother:"Preethi",dob:9.year.ago,division_id:i,standard_id:j,blood_group:"",address:"",contact_number:""}
		])

	end
end





