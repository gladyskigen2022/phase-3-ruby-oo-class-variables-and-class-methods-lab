class Song
    attr_accessor :name, :artist, :genre

    #class variables to store the count of songs,its artists and genres
    @@count = 0
    @@artists = []
    @@genres = []

    #initialize
    def initialize(name, artist, genre)
        #instance variables
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@artists << artist
        @@genres << genre
    end

    #using class method to expose the content of the class variables
    def self.count
        @@count
    end

    def self.artists
        #contain only unique artsists
        @@artists.uniq
    end

    def self.genres
        @@genres.uniq
    end
     
    def self.genre_count
        @@genres.tally
    end

    def self.artist_count
        @@artists.tally
    end

end
#Song.new('hit me baby one more time', 'Brittany Spears', 'pop')
