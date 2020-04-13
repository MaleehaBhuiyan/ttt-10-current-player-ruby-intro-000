board = [" ", " ", " "," ", " ", " "," ", " ", " "]
def turn_count(board}
  counter = 1
  board_array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
end
return counter
end
