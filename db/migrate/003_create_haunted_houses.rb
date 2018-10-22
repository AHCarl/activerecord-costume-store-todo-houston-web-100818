# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change 
    create_table(:haunted_houses) do |t|
      t.string :name 
      t.string :location 
      t.string :theme 
      t.float :price 
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
      t.timestamps
    end
  end
  
<<<<<<< HEAD
end
=======
end
>>>>>>> 107a3fa74a19f6d2a0ffb6433e73c30d007c5e22
