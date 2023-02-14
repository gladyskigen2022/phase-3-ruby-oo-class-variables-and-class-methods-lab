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
        @count = count
        