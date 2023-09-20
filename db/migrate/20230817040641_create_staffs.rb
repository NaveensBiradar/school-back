class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :qulification
      t.date :joining_date

      t.timestamps
    end
  end
end
