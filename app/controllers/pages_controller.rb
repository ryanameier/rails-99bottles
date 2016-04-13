class PagesController < ApplicationController

  def fortune
    fortunes = ["win lotttery", "live life", "have fun"]
    @fortune = fortunes.sample
  end

  def lottery_numbers
    numbers = [1,2,3]
    @number = numbers.sample
  end

def bottles
   @song_lines = []
   bottle = 100
   while bottle > 0
     if bottle > 1
       @song_lines << "#{bottle-1}  bottles of beer on the wall #{bottle-1} bottles of beer, take one down, pass it around, #{bottle-2} bottles of beer on the wall" 
     elsif bottle >0
       @song_lines << "1 bottle of beer on the wall!"
     end
     bottle = bottle - 1
   end
 end

def song
  @lyric_lines = ["hey you, i love you", "no, dont run away", "so sad"]
  @artist = "Ryan M."


 end
end