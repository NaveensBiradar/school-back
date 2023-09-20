class CreateClassTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :class_teachers do |t|
      t.references :standard, null: false, foreign_key: true
      t.references :staff, null: false, foreign_key: true

      t.timestamps
    end
  end
end
