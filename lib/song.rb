class Song
  attr_accessor :name, :artist, :genre

  @@count=0
  @@genres=[]

  def initialize(name, artist, genre)
    @@count+=1
    def name
      @name=name
    end
    def artist
      @artist=artist
    end
    def genre
      @genre=genre
    end
  end

  def count
    @@count
  end

  def genres

  end

  def artists

  end

  def genre_count

  end

  def artist_count

  end

end
