# code your #position_taken? method here!
def position_taken?(board, index)
  board[index-1] == " " || board[index-1] == "" || board[index-1] == nil
end
