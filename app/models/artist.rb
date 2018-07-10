class Artist < ActiveRecord::Base
  has_many :songs, through: :artist_songs
  has_many :artist_songs
end
