class AddColumnToStaff < ActiveRecord::Migration[7.0]
  def change
    add_column :staffs, :address, :string
    add_column :staffs, :contact_number, :string
  end
end
