# Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, 
# shuffle the songs into a random order, and display all the songs.

class Playlist
    attr_reader :name
    attr_writer :name

    def initialize(name)
        @name = name
        @songs = []
    end

    def addsong(songs)
        @songs << songs
    end

    def remove(songs)
        @songs.delete(songs)
    end

    def shuffle
        @songs.shuffle!
    end

    def display
        puts "Name: #{@name}"
        puts "Songs: "
        @songs.each { |songs| puts "- #{songs}" }
    end
end

playlist = Playlist.new('Classics')

playlist.addsong("Just the Two of us")
playlist.addsong("Stand By Me")
playlist.addsong("Lean on Me")
playlist.remove("Stand By Me")
playlist.shuffle
playlist.display

#Built the class, but had to look at the notes for creating the empty array, and modifying it, so more practice on that tommorrow