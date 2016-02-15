class BackEndMigration < ActiveRecord::Migration
  def change
    create_table :back_end do |i|
      t.integer :developer_id
    end
  end
end
