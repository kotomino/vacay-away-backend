class AddVacationsToActivities < ActiveRecord::Migration[6.1]
  def change
    add_reference :activities, :vacation, null: false, foreign_key: true
  end
end
