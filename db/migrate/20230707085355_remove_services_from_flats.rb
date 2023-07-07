class RemoveServicesFromFlats < ActiveRecord::Migration[7.0]
  def change
    remove_column :flats, :services, :string
  end
end
