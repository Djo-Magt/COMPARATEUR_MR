class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :adress
      t.string :description
      t.string :url
      t.integer :price
      t.string :category
      t.string :services
      t.string :equipments
      t.integer :bed

      t.timestamps
    end
  end
end
