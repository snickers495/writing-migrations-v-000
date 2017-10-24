class Add_Grade_Birthdate_to_Students < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end 
  end 


end
