require 'active_record'

class IndustriesMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.string :industry_category
    end
  end
end
