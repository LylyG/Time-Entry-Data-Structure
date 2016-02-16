require 'active_record'

class DaysoftheWeekMigration < ActiveRecord::Migration
  def change
    create_table :timeentries do |t|
      t.string :day_of_the_week
    end
  end
end
