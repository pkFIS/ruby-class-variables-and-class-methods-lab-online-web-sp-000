class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists = artists.uniq
  end

  def self.genres
    @@genres
  end

  def genre_count
    @@genres
  end

  def artist_count
    @@artists
  end



end
