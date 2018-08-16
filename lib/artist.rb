class Artist 
  attr_accessor :name, :song
  
  def initialize(name, song)
    @name = name
    @song = song
  end 
end 

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake