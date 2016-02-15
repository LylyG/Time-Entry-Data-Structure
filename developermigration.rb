require 'activerecord'

class DevelopersMigration < ActiveRecord::Migration
  def change
    create_table :developers do |i|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :start_date
      t.integer :front_end_id
      t.integer :back_end_id
    end
  end
end
