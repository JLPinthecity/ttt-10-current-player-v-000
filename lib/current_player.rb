def turn_count(board)

  turns = 0
  
  board.each do |character|
     if character == " X " || character == " O "
       turns += 1
     end
   end
   turns
end
