class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :father
      t.string :mother
      t.date :dob
      t.string :blood_group
      t.string :address
      t.string :contact_number

      t.timestamps
    end
  end
end
