require 'activerecord'

class ProjectsMigration < ActiveRecord::Migration
  def change
    create_table :projects do |i|
      t.string :project_name
      t.date :start_date
      t.date :end_date
      t.date :start_date
      t.integer :client_id
    end
  end
end
