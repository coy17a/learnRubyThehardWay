class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each{|line| puts line}
    end
    
    def split_sentence()
        words =[]
        @lyrics.each do |line| 
        words.push(line.split())
        end
        puts words[1][1]
    end
end
lyrics_1 = ["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"]

lyrics_2 = ["The rally around tha family", "with pockets full of shells"]

happy_bday = Song.new(lyrics_1)
bulls_on_parade = Song.new(lyrics_2)

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
happy_bday.split_sentence()
