class AddEquipmentsToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :equipments, :string, array: true, default: []
  end
end
