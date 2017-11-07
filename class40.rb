class Song
  def initialize(lyrics)
    @lyrics = lyrics
    puts "initialized"
  end

  def complete_the_sentence()

    @lyrics.each do |line|
      print line
    end 
  end
end

welcome = Song.new(["hi !", " i am ", "siddharth."])

welcome.complete_the_sentence()
