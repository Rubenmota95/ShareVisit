class AddCategoryToPlaces < ActiveRecord::Migration[7.0]
  def change
    add_column :places, :category, :string
  end
end
