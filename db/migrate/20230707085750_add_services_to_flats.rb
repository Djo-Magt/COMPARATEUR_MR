class AddServicesToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :services, :jsonb, default: {}, null: false
  end
end
