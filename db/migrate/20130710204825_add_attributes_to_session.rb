class AddAttributesToSession < ActiveRecord::Migration
  def change
    add_column :sessions, :start_lng, :float
    add_column :sessions, :start_lat, :float
    add_column :sessions, :start_station_id, :integer
  end
end
