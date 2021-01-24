class AddRatingToStatue < ActiveRecord::Migration[6.0]
  def change
    add_column :statues, :rating, :integer
  end
end
