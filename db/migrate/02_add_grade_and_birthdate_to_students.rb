class AddGradeAndBirthdate < ActiveRecord::Migration[4.2]

  def change
     add_column :students, :grade, :integer, :students, :birthdate, :string
  end

end
