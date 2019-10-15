module ApplicationHelper
  def list_songs()
    content_tag(:ul) do
      @songs.each do |song| 
        str = song.artist.name + " - " + song.title
        concat(content_tag(:li, link_to(str, song)))
      end
    end
  end

  def list_artist_in_songs

  end
end
