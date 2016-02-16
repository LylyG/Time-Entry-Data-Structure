require 'active_record'

class ProjectAssigntmentsMigration < ActiveRecord::Migration
  def change
    create_table :project_assignments do |t|
      t.integer :project_id
      t.integer :developer_id
    end
  end
end
