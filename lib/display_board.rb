# Define display_board that accepts a board and prints
# out the current state.

def display_board(blank_board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  puts (rows[0]).to eq("   |   |   ")
  puts (rows[1]).to eq("-----------")
  puts (rows[2]).to eq("   | X |   ")
  puts (rows[3]).to eq("-----------")
  puts (rows[4]).to eq("   |   |   ")
board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board8 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]