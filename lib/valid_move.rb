# code your #valid_move? method here
def valid_move?(board, index)
  move = nil
  index.between?(0,8)

  if (!position_taken? && board[index] < 9)
    move = false
  else if board[index] > 8
    move = false
  else move = true

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
