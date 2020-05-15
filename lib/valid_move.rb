def valid_move?
  if position_taken? == true
    
end



def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
