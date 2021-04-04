class DropLocations < ActiveRecord::Migration[6.1]
  def change
    drop_table :locations
  end
end
