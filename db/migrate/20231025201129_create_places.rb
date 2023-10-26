class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :country
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
