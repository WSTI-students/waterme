class CreateSpecies < ActiveRecord::Migration[5.2]
  def change
    create_table :species do |t|
      t.string :name
      t.string :latin_name
      t.integer :water

      t.timestamps
    end
  end
end
