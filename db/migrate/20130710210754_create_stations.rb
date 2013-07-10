class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.integer :availableBikes
      t.integer :availableDocks
      t.datetime :last_updated
      t.integer :station_id


      t.timestamps
    end
  end
end
