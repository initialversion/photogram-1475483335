class AddShotLocataionFormattedAddressToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :shot_locataion_formatted_address, :string
  end
end
