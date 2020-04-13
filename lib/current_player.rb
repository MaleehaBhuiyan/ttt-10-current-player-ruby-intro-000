board = [" ", " ", " "," ", " ", " "," ", " ", " "]
def turn_count(board}
  counter = 1
  board_array.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
end
return counter
end
