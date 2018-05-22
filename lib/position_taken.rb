def position_taken?(board, index)
  
  
  if board[index]==" " || "" || nil
    false
  elsif board[index]== "X" ||"O"
    true
  else
    return nil
  end
  
end