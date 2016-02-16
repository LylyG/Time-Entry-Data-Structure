require 'active_record'

class BackEndMigration < ActiveRecord::Migration
  def change
    create_table :back_end do |t|
      t.integer :developer_id
    end
  end
end
