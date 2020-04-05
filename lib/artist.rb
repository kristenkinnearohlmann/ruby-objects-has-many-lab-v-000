class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end

  def add_song(song)
      song.artist = self
  end

end
