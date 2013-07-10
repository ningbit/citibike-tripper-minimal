class Session < ActiveRecord::Base
  attr_accessible :start_lng, :start_lat, :start_station_id
end
