# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n"
  print "-----------\n"
  print " #{board[3]} | #{board[4]} | #{board[5]} \n"
  print "-----------\n"
  print " #{board[0]} | #{board[0]} | #{board[6]} \n"
end
