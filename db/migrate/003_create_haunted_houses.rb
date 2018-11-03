class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create _table :HauntedHouse do |t|
      t.string :name
      t.string :location
      t.string :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end
  end
end
