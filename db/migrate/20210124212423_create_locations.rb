class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.boolean :allows_dogs

      t.timestamps
    end
  end
end
