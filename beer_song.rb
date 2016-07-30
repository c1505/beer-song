require 'pry'
class BeerSong

  def verse(line)
    case line
    when 2
      line2 = line - 1 
      "#{line} bottles of beer on the wall, #{line} bottles of beer.\n" \
      "Take one down and pass it around, #{line2} bottle of beer on the wall.\n"
    when 1
      "#{line} bottle of beer on the wall, #{line} bottle of beer.\n" \
      "Take it down and pass it around, no more bottles of beer on the wall.\n"
    when 0
      "No more bottles of beer on the wall, no more bottles of beer.\n" \
      "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    else
      line2 = line - 1 
      "#{line} bottles of beer on the wall, #{line} bottles of beer.\n" \
      "Take one down and pass it around, #{line2} bottles of beer on the wall.\n"
    end
  end

  def verses(line1, line2)
    verse(line1)
  end

  def lyrics
    line = 99
    str = ""
    while line > 1
      str = str + verse(line)
      line -= 1
    end
    str
    binding.pry
  end
end

# "3 bottles of beer on the wall, 3 bottles of beer.\n" \
#       "Take one down and pass it around, 2 bottles of beer on the wall.\n"