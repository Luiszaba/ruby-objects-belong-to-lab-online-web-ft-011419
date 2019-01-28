class Song
  attr_accessor :song
  
  def initialize(song)
    @song = song
  end
  
  Song.initialize("Single Ladies")
end