class ChangeDayShift < ActiveRecord::Migration
  def change
    rename_column :day_shifts, :day_shift, :name
  end
end
