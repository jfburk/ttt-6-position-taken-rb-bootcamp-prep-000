def position_taken?(board, index)
  if board[index]==" " or "" or nil
    return false
  elsif board[index] == "X" || "O"
    return true
  end
  
end