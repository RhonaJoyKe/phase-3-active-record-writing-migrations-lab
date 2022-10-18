class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def up
    change_table :students do |t|
      t.change :birthdate, :datetime
    end
  end

  def down
    change_table :students do |t|
      t.change :birthdate, :string
    end
  end
end
