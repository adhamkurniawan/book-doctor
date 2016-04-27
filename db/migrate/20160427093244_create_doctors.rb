class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :nama
      t.string :specialist

      t.timestamps null: false
    end
  end
end
