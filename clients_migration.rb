require 'active_record'

class ClientsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :company_name
      t.string :industry_category
    end
  end
end
