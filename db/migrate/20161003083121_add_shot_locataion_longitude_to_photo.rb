class AddShotLocataionLongitudeToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :shot_locataion_longitude, :float
  end
end
