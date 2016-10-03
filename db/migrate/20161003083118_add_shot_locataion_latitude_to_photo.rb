class AddShotLocataionLatitudeToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :shot_locataion_latitude, :float
  end
end
