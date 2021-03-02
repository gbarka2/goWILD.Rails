class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.string :full_name
      t.string :description
      t.string :latitude
      t.string :longitude
      t.string :lat_long
      t.string :state
      t.string :phone
      t.string :email
      t.string :directions
      t.string :weather
      t.string :name
      t.string :park_type

      t.timestamps
    end
  end
end
