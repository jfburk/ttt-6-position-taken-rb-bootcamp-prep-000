def position_taken?(board, index)
  
  
  if board[index]=="X" || "O"
    return true
  elsif board[index]==" " || "" || nil
    false
  end
  
end