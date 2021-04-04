class CreateVacations < ActiveRecord::Migration[6.1]
  def change
    create_table :vacations do |t|
      t.string :location
      t.date :start_date
      t.date :end_date
      t.integer :budget

      t.timestamps
    end
  end
end
