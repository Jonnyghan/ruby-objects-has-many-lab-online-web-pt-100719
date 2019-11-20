class Song 
  attr_accessor :name, :artist
<<<<<<< HEAD
    @@all = []
=======
>>>>>>> 628c7544a9ed5c2b6b93c19d538f218bfcdcef6b
  
  def initialize(name, artist = nil)
    @name = name
    @artist = artist
<<<<<<< HEAD
=======
    @@all = []
>>>>>>> 628c7544a9ed5c2b6b93c19d538f218bfcdcef6b
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  
  
  def artist_name
   if artist == nil
     nil
   else
     @artist.name
   end
  end
  
end