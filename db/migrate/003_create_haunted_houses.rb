# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.datetime :opening_date
      table.datetime :closing_date
      table.text :description
    end
  end
end
