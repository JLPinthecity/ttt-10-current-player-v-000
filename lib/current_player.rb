def turn_count(board)
  board.each do |character|
    turns = 0
     if character == " X " || character == " O "
       count = turns += 1
     end
   end
   turns
end

def current_player

end
