class CreateDoctorShifts < ActiveRecord::Migration
  def change
    create_table :doctor_shifts do |t|
      t.integer :doctor_id
      t.integer :day_shift_id
      t.integer :hour_shift_id

      t.timestamps null: false
    end
  end
end
