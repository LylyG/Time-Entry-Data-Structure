require 'activerecord'

class ProjectAssigntmentsMigration < ActiveRecord::Migration
  def change
    create_table :project_assignments do |i|
      t.integer :project_id
      t.integer :developer_id 
    end
  end
end
