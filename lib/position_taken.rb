# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " #return false if index is empty
    return false
  elseif (board[index] == nil) || (board[index] == "") #return false if index is empty (edge case)
    return false
  elseif board[index] == "X" || board[index] == "O" #return true if index contains player "mark"
    return true
  end
end
