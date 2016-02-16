require 'active_record'

class TimeEntriesMigration < ActiveRecord::Migration
  def change
    create_table :timeentries do |t|
      t.integer :developer_id
      t.integer :project_id
      t.integer :day_id
      t.decimal :duration
    end
  end
end
