# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change 
    create_table(:costume_stores) do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory 
<<<<<<< HEAD
      t.integer :num_of_employees
=======
      t.integer :employees
>>>>>>> 107a3fa74a19f6d2a0ffb6433e73c30d007c5e22
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
  
end