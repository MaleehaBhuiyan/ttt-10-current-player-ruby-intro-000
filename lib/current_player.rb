board_array = [" ", " ", " "," ", " ", " "," ", " ", " "]
def turn_count(board_array}
  counter = 1
  board_array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
end
return counter
end
