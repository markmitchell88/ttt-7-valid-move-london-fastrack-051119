# code your #valid_move? method here
def valid_move(board, index)
  index.between(0,8)

  if (!position_taken? && index.between <9)
    return true
else (index.between > 8)
  return false
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
