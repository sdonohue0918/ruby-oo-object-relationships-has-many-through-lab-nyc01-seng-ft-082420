class Song
    
    @@all = []
    attr_reader  :artist, :genre
    attr_accessor :name 
    # #genre
    #belongs to a genre (FAILED - 4)
    #artist #artist
    #belongs to a artist (FAILED - 5)
  
    
    
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end


    def self.all
        @@all
    end

    # def genre
        

    # end

    # def artist
        
    # end








end