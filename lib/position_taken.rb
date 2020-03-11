# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
    if board[index] == " " || "" || nil
      false
    else board[index] != " " || "" || nil
      true
    end
    if board[index] == "X" || "O"
      true
          end
end
