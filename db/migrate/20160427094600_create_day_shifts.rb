class CreateDayShifts < ActiveRecord::Migration
  def change
    create_table :day_shifts do |t|
      t.string :day_shift

      t.timestamps null: false
    end
  end
end
