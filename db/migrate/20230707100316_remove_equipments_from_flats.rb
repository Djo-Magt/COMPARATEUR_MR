class RemoveEquipmentsFromFlats < ActiveRecord::Migration[7.0]
  def change
    remove_column :flats, :equipments, :string
  end
end
