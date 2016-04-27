class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :complaint

      t.timestamps null: false
    end
  end
end
