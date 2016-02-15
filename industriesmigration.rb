require 'activerecord'

class IndustriesMigration < ActiveRecord::Migration
  def change
    create_table :industries do |i|
      t.string :industry_category
    end
  end
end
