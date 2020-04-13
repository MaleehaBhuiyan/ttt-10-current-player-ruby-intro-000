def turn_count(board_array)
  counter = 0
  board_array.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board_array)
  if turn_count.even
    return "X"
  elsif turn_count.odd
    return "O"
  end
end
