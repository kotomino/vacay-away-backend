class AddDayToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :day, :string
  end
end
