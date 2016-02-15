require 'activerecord'

class ClientsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |i|
      t.string :company_name
      t.string :industry_category
    end
  end
end
