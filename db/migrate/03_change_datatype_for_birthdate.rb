class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change
    change_column(:students, 3, integer)
    end
  end

end
