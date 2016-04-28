class AddNameToDoctorShifts < ActiveRecord::Migration
  def change
    add_column :doctor_shifts, :name, :string
  end
end
