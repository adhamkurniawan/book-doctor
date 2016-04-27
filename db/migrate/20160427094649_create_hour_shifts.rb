class CreateHourShifts < ActiveRecord::Migration
  def change
    create_table :hour_shifts do |t|
      t.string :hour_shift

      t.timestamps null: false
    end
  end
end
