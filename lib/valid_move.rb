# code your #valid_move? method here
def valid_move?(board, index)
  move = nil
  index.between?(0,8)

  if (!position_taken? && board[index] < 9)
   return true
  else if board[index] > 8
    return false
  else return true

end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else taken = true
end
end

returns true for a valid position on an empty board (FAILED - 1)
  returns true for a valid position on a non-empty board (FAILED - 2)
  returns nil or false for an occupied position (FAILED - 3)
  returns nil or false for a position that is not on the board (FAILED - 4)
