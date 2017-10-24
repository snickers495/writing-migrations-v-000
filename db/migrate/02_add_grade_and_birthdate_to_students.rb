class Add_Grade_Birthdate_to_Students < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :student, :birthdate, :string 
    end
  end 


end
