def turn_count(array)
  x = 0
  board.each do |ele|
    if ele != " "
    x += 1
    end
  end
  return x
end


def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0 
    return "X"
  else
    return "O"
  end
end

current_palyer(arr)