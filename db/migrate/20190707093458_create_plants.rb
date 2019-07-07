class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :irrigation_frequency_in_days
      t.integer :health_status
      t.belongs_to :species, index: true

      t.timestamps
    end
  end
end
