
counter = 1
def turn_count(board_array}
  board_array.each do |index|
    if board_array[index] == "X" || "O"
      counter += 1
    end
end
