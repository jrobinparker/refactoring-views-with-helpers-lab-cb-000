module SongsHelper

 def display_artist(song)
    if song.present?
      link_to @artist.name, artist_path(@artist)
    else 
      link_to "Add Artist", edit_song_path(song)
    end 
  end

end
