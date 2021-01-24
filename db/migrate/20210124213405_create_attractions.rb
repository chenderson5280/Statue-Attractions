class CreateAttractions < ActiveRecord::Migration[6.0]
  def change
    create_table :attractions do |t|
      t.string :name
      t.references :location, null: false, foreign_key: true
      t.references :statue, null: false, foreign_key: true
      t.timestamps
    end
  end
end
