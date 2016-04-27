class FixNama < ActiveRecord::Migration
  def change
    rename_column :doctors, :nama, :name
  end
end
