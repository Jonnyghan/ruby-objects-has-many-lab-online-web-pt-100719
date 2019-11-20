<<<<<<< HEAD
  require 'pry'
  class Artist
  attr_accessor :name
=======
  class Artist
  attr_accessor :name, :songs
>>>>>>> 628c7544a9ed5c2b6b93c19d538f218bfcdcef6b
  
  @@songcounter = 0
  
  def initialize(name)
  @name=name
<<<<<<< HEAD
  
  end 
 

 def songs 
   @song_array= []
Song.all.each do |song| 
  if song.artist == self
      @song_array << song
  end
end
return @song_array
 end

  def add_song(song)
=======
  @songs = []
  end 
 

  def add_song(song)
    @songs << song 
>>>>>>> 628c7544a9ed5c2b6b93c19d538f218bfcdcef6b
    song.artist = self
    @@songcounter +=1 
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
<<<<<<< HEAD
    song.artist = self
    @@songcounter +=1
  end

 
  def self.song_count
    Song.all.length
  end

  #binding.pry 
=======
    @songs << song
    song.artist = self
    @@songcounter +=1
  end
  
 def songs 
   @songs
 end
 
  def self.song_count
    @@songcounter
  end

>>>>>>> 628c7544a9ed5c2b6b93c19d538f218bfcdcef6b
  
  
end





