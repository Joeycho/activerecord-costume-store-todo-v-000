# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :Haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.boolean :still_in_family
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end

end
