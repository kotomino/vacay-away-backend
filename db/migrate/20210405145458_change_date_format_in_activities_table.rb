class ChangeDateFormatInActivitiesTable < ActiveRecord::Migration[6.1]
  def change
    change_column :activities, :monday_open, :string
    change_column :activities, :monday_close, :string
    change_column :activities, :tuesday_open, :string
    change_column :activities, :tuesday_close, :string
    change_column :activities, :wednesday_open, :string
    change_column :activities, :wednesday_close, :string
    change_column :activities, :thursday_open, :string
    change_column :activities, :thursday_close, :string
    change_column :activities, :friday_open, :string
    change_column :activities, :friday_close, :string
    change_column :activities, :saturday_open, :string
    change_column :activities, :saturday_close, :string
    change_column :activities, :sunday_open, :string
    change_column :activities, :sunday_close, :string
  end

end
