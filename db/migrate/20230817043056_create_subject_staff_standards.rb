class CreateSubjectStaffStandards < ActiveRecord::Migration[7.0]
  def change
    create_table :subject_staff_standards do |t|
      t.references :staff, null: false, foreign_key: true
      t.references :subject, null: false, foreign_key: true
      t.references :standard, null: false, foreign_key: true

      t.timestamps
    end
  end
end
