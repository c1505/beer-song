class BeerSong

  def verse(line)
    line2 = line - 1 
    "#{line} bottles of beer on the wall, #{line} bottles of beer.\n" \
    "Take one down and pass it around, #{line2} bottles of beer on the wall.\n"
  end
end

# "3 bottles of beer on the wall, 3 bottles of beer.\n" \
#       "Take one down and pass it around, 2 bottles of beer on the wall.\n"