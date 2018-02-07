# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  [0,3,6].each do |i|
    puts " #{board[i]} | #{board[i + 1]} | #{board[i + 2]} "
    if i != 6
      puts '-----------'
    end
  end
end
