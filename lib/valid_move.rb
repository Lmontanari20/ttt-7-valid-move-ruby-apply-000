# code your #valid_move? method here
def valid_move?(board, index)
  if (index > 8 || index < 0) || position_taken?(board,index)
    return FALSE
  else 
    return TRUE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index) 
  if board[index] == "" || board[index] == " " || board[index] == NIL
    return FALSE
  else
    return TRUE
  end
end