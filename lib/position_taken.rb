def position_taken?(board, index)
  
  space = board[index]
  if space==" " || "" || nil
    return false
  elsif space == "X" || "O"
    return true
  end
  
end