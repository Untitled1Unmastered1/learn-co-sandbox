class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all.each do |song|
      puts song.name 
  end
end 

reckoner = Song.new("Reckoner")
self.print_all_song_names
end 