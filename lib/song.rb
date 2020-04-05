class Song

  attr_accessor :title, :artist

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << title
  end

end
