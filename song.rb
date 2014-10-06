class Song

	attr_reader :title, :artist #getter
	attr_writer :title #setter
	attr_accessor :title, :artist #getters and setters
	
	def initialize(title, artist, audio)
		@title = title
		@artist = artist
		@audio = audio
	end

	def play
		`say #{@audio}`
	end
end

song = Song.new("Boogie Woogie" , "ZZ Hopper", "Boogie Woogie, Boogie Woogie, Whoa!")
song.play

song.title = ("Jazz Song")
puts song.title