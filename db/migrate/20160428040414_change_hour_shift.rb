class ChangeHourShift < ActiveRecord::Migration
  def change
    rename_column :hour_shifts, :hour_shift, :name
  end
end
