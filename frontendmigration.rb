class FrontEndMigration < ActiveRecord::Migration
  def change
    create_table :front_end do |i|
      t.integer :developer_id
    end
  end
end
