class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :fire_effective
      t.string :water_effective
      t.string :thunder_effective
      t.string :ice_effective
      t.string :dragon_effective

      t.timestamps
    end
  end
end
