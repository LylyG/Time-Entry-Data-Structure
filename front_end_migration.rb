require 'active_record'

class FrontEndMigration < ActiveRecord::Migration
  def change
    create_table :front_end do |t|
      t.integer :developer_id
    end
  end
end
