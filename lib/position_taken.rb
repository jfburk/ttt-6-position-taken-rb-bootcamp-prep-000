def position_taken?(board, index)
  
  board[index]
  if space==" " || "" || nil
    false
  elsif space=="X" || "O"
    true
  else
    return nil
  end
  
end