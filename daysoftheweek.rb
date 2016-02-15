class DaysoftheWeekMigration < ActiveRecord::Migration
  def change
    create_table :timeentries do |i|
      t.string :day_of_the_week
    end
  end
end
