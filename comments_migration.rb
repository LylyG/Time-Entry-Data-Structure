require 'active_record'

class CommentsMigration < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :developer_id
      t.integer :project_id
      t.integer :client_id
      t.integer :industry_id
      t.string :comment_field
    end
  end
end
