class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column(:students, 3, integer)
    end
  end

end
